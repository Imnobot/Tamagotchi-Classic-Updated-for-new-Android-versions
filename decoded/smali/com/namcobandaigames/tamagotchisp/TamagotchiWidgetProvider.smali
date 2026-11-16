.class public Lcom/namcobandaigames/tamagotchisp/TamagotchiWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    invoke-static {p1}, Lcom/namcobandaigames/tamagotchisp/TamagotchiWidgetProvider;->updateAll(Landroid/content/Context;)V

    return-void
.end method

.method public static updateAll(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;
    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/namcobandaigames/tamagotchisp/TamagotchiWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I
    move-result-object v1

    invoke-static {p0}, Lcom/namcobandaigames/tamagotchisp/TamagotchiWidgetProvider;->buildViews(Landroid/content/Context;)Landroid/widget/RemoteViews;
    move-result-object v2

    const/4 v3, 0x0

    :goto_loop
    array-length v4, v1

    if-ge v3, v4, :cond_end

    aget v4, v1, v3

    invoke-virtual {v0, v4, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_loop

    :cond_end
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :ret

    :catch_0
    move-exception v0

    const-string v1, "TMGCWidget"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :ret
    return-void
.end method

.method public static charId(Landroid/content/Context;)I
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v1

    const-string v2, "Tama2Movie_gamestatus_0.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v1

    if-nez v1, :cond_has

    const/4 v1, 0x0

    goto :ret

    :cond_has
    const/16 v1, 0x300

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/16 v2, 0x13f

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    move v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :ret

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :ret
    return v1
.end method

.method public static buildViews(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    move-result-object v1

    const-string v2, "tamagotchi_widget"

    const-string v3, "layout"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v2

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-direct {v3, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v4, "widget_status"

    const-string v5, "id"

    invoke-virtual {v1, v4, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v4

    const-string v5, "widget_stats"

    const-string v6, "id"

    invoke-virtual {v1, v5, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v5

    const-string v6, "widget_root"

    const-string v7, "id"

    invoke-virtual {v1, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v6

    const-string v7, "widget_pet_image"

    const-string v8, "id"

    invoke-virtual {v1, v7, v8, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v7

    invoke-static {p0}, Lcom/namcobandaigames/tamagotchisp/TamagotchiWidgetProvider;->charId(Landroid/content/Context;)I
    move-result v8

    if-ltz v8, :cond_ge0

    const/4 v8, 0x0

    :cond_ge0
    const/16 v9, 0x8

    if-lt v8, v9, :cond_lt8

    const/4 v8, 0x0

    :cond_lt8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pet_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "drawable"

    invoke-virtual {v1, v9, v10, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    move-result v9

    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/namcobandaigames/tamagotchisp/TamagotchiWidgetProvider;->needsAttention(Landroid/content/Context;)Z
    move-result v10

    if-eqz v10, :cond_ok

    const-string v10, "Needs attention!"

    goto :set_status

    :cond_ok
    const-string v10, "All good"

    :set_status
    invoke-virtual {v3, v4, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/namcobandaigames/tamagotchisp/TamagotchiWidgetProvider;->statsText(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v11

    invoke-virtual {v3, v5, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-direct {v10, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x10000000

    invoke-static {p0, v6, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object v10

    invoke-virtual {v3, v6, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v3
.end method

.method public static needsAttention(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v1

    const-string v2, "TMCG_infoFile"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v1

    if-nez v1, :cond_no

    invoke-virtual {v0}, Ljava/io/File;->length()J
    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_no

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :ret

    :cond_no
    const/4 v1, 0x0

    goto :ret

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :ret
    return v1
.end method

.method public static statsText(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v1

    const-string v2, "Tama2Movie_gamestatus_0.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v1

    if-nez v1, :cond_has

    const-string v1, "No pet yet"

    goto :ret

    :cond_has
    const/16 v1, 0x300

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/16 v2, 0x133

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x137

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x17f

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    if-le v2, v5, :cond_h_ok

    move v2, v5

    :cond_h_ok
    if-le v3, v5, :cond_p_ok

    move v3, v5

    :cond_p_ok

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Age "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "y  Hungry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  Happy "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :ret

    :catch_0
    move-exception v0

    const-string v1, "Pet info unavailable"

    :ret
    return-object v1
.end method
