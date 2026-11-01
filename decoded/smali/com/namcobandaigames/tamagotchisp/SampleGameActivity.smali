.class public Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/namcobandaigames/tamagotchisp/af;


# static fields
.field public static final TAG:Ljava/lang/String; = "TamagotchiMainActivity"

.field public static final aV:Ljava/lang/String; = "first_execution"

.field public static final aW:Ljava/lang/String; = "not_billing"

.field private static aY:Lcom/namcobandaigames/tamagotchisp/a/a; = null

.field private static aZ:Lcom/namcobandaigames/tamagotchisp/ak; = null

.field public static bB:Z = false

.field public static ba:Z = false

.field public static bb:Landroid/content/Context; = null

.field public static bc:Z = false

.field public static bd:I = 0x0

.field public static final bq:I = 0x1

.field static final bs:I = 0x2711

.field public static final bt:Ljava/lang/String; = "Tamago_CaptureImage.png"

.field public static final bu:I = 0x64

.field public static final mHandler:Landroid/os/Handler;


# instance fields
.field private aX:Lcom/namcobandaigames/tamagotchisp/v;

.field private bA:Landroid/webkit/WebView;

.field be:Landroid/app/Activity;

.field bf:Landroid/content/Context;

.field bg:Landroid/widget/TextView;

.field bh:Landroid/widget/TextView;

.field bi:Landroid/widget/TextView;

.field bj:Landroid/widget/EditText;

.field private bk:Ljava/lang/String;

.field private bl:F

.field private bm:F

.field private bn:F

.field private bo:F

.field private bp:I

.field br:Z

.field private bv:Lcom/namcobandaigames/tamagotchisp/t;

.field private bw:Ljava/util/ArrayList;

.field bx:Lcom/namcobandaigames/a/o;

.field by:Lcom/namcobandaigames/a/m;

.field bz:Lcom/namcobandaigames/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-direct {v0}, Lcom/namcobandaigames/tamagotchisp/a/a;-><init>()V

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/ak;

    invoke-direct {v0}, Lcom/namcobandaigames/tamagotchisp/ak;-><init>()V

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aZ:Lcom/namcobandaigames/tamagotchisp/ak;

    sput-boolean v1, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->ba:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    sput-boolean v1, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bc:Z

    sput v1, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bd:I

    sput-boolean v1, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->br:Z

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/t;

    invoke-direct {v0, p0, v1}, Lcom/namcobandaigames/tamagotchisp/t;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Lcom/namcobandaigames/tamagotchisp/t;)V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bw:Ljava/util/ArrayList;

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/b;

    invoke-direct {v0, p0}, Lcom/namcobandaigames/tamagotchisp/b;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bx:Lcom/namcobandaigames/a/o;

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/j;

    invoke-direct {v0, p0}, Lcom/namcobandaigames/tamagotchisp/j;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->by:Lcom/namcobandaigames/a/m;

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/k;

    invoke-direct {v0, p0}, Lcom/namcobandaigames/tamagotchisp/k;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bz:Lcom/namcobandaigames/a/k;

    iput-object v1, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bA:Landroid/webkit/WebView;

    return-void
.end method

.method public static D()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v2, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tamagotchi_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Tamago_CaptureImage.png"

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    sget-object v2, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x1000

    :try_start_2
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-gez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    sget-object v3, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x0

    new-instance v7, Lcom/namcobandaigames/tamagotchisp/c;

    invoke-direct {v7}, Lcom/namcobandaigames/tamagotchisp/c;-><init>()V

    invoke-static {v3, v5, v6, v7}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v2, v3, v7, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_3
    :try_start_5
    const-string v4, "SaveToGallery"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "CommonFile.writeFile"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_6
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    const-string v2, "CommonFile.writeFile"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_3
    move-exception v1

    const-string v2, "CommonFile.writeFile"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private E()V
    .locals 4

    const-string v0, "TAG"

    const-string v1, "TMGC_StartAlarm()"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/namcobandaigames/tamagotchisp/tmgc/b;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->TMGCmakeAlarmInfoData()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->f(Z)V

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/namcobandaigames/tamagotchisp/tmgc/b;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private F()V
    .locals 2

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "TMGC_StopAlarm()"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/aj;->a(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->f(Z)V

    invoke-static {p0}, Lcom/namcobandaigames/tamagotchisp/tmgc/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method private G()Landroid/webkit/WebView;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->be:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bk:Ljava/lang/String;

    const-string v6, "http://"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/high16 v7, 0x43a00000    # 320.0f

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x43f00000    # 480.0f

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x44200000    # 640.0f

    div-float/2addr v8, v9

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bo:F

    mul-float/2addr v0, v8

    aput v0, v6, v2

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v6, v1

    iget v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bm:F

    add-float/2addr v0, v7

    mul-float/2addr v0, v8

    aput v0, v6, v11

    const/4 v0, 0x0

    aput v0, v6, v12

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aget v5, v6, v2

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    aget v5, v6, v1

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    aget v5, v6, v11

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    aget v5, v6, v12

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/g;

    invoke-direct {v0, p0}, Lcom/namcobandaigames/tamagotchisp/g;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/webkit/WebView;->stopLoading()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bk:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-object v4

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v3, v2

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file:///android_asset/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private H()Z
    .locals 2

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/h;

    invoke-direct {v1, p0}, Lcom/namcobandaigames/tamagotchisp/h;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method private I()Z
    .locals 2

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bA:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/i;

    invoke-direct {v1, p0}, Lcom/namcobandaigames/tamagotchisp/i;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private J()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->b(Z)V

    return-void
.end method

.method private K()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aZ:Lcom/namcobandaigames/tamagotchisp/ak;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/ak;->af()V

    return-void
.end method

.method public static L()Z
    .locals 1

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bB:Z

    return v0
.end method

.method static synthetic a(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bA:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;I)V
    .locals 0

    iput p1, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bp:I

    return-void
.end method

.method static synthetic a(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static a(I[B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v3, "Tamago_CaptureImage.png"

    const/4 v2, 0x0

    :try_start_0
    sget-object v4, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)Landroid/webkit/WebView;
    .locals 1

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->G()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bA:Landroid/webkit/WebView;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bB:Z

    return-void
.end method

.method public static unlockAllSave(Landroid/content/Context;)V
    .locals 6

    :try_start_us
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v1

    const-string v2, "Tama2Movie_gamestatus_0.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v1

    if-nez v1, :cond_us_end

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v1

    const-string v2, "unlocked_save.dat"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v1

    const-string v2, "Tama2Movie_gamestatus_0.dat"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    move-result-object v2

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_us_loop
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    move-result v4

    if-lez v4, :cond_us_done

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_us_loop

    :cond_us_done
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    # reset birth timestamp (0x180, big-endian unix seconds) to "now" so the pet starts as a fresh baby
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;
    move-result-object v2

    const-string v3, "Tama2Movie_gamestatus_0.dat"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x180

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_us_end
    :try_end_us
    .catch Ljava/lang/Exception; {:try_start_us .. :try_end_us} :catch_us

    goto :goto_us_ret

    :catch_us
    move-exception v0

    :goto_us_ret
    return-void
.end method

.method private t()V
    .locals 5

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/namcobandaigames/tamagotchisp/v;-><init>(Landroid/content/Context;ZII)V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0, p0}, Lcom/namcobandaigames/tamagotchisp/v;->a(Landroid/content/Context;)V

    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v0, p0}, Lcom/namcobandaigames/tamagotchisp/a/a;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->setListener(Lcom/namcobandaigames/tamagotchisp/af;)V

    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method

.method public static w()Z
    .locals 2

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method public static x()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bc:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v2, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bd:I

    if-nez v2, :cond_1

    sget-object v2, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v2}, Lcom/namcobandaigames/tamagotchisp/a/a;->W()V

    :cond_1
    sget v2, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bd:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    sget v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bd:I

    move v0, v1

    goto :goto_0

    :cond_2
    sput-boolean v1, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bc:Z

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GameSetAppRequest(I)V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 2

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public ClearFirst()V
    .locals 2

    const-string v0, "first_execution"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public GetFacebookStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public HideAdnet()V
    .locals 0

    return-void
.end method

.method public IsFirst()Z
    .locals 1

    const-string v0, "first_execution"

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public IsShowAdnet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OnClearAlertView()V
    .locals 0

    return-void
.end method

.method public OnClearWebView()V
    .locals 0

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->I()Z

    return-void
.end method

.method public OnDrawTextTexture(ILjava/lang/String;IIII)Z
    .locals 7

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/namcobandaigames/tamagotchisp/v;->a(ILjava/lang/String;IIII)Z

    move-result v0

    return v0
.end method

.method public OnFacebookLogin()V
    .locals 0

    return-void
.end method

.method public OnFacebookLogout()V
    .locals 0

    return-void
.end method

.method public OnGetReloadCounter()I
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/v;->M()I

    move-result v0

    return v0
.end method

.method public OnGetSystemTime()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public OnGetTextureHeight(I)I
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->l(I)I

    move-result v0

    return v0
.end method

.method public OnGetTextureID(I)I
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->j(I)I

    move-result v0

    return v0
.end method

.method public OnGetTextureWidth(I)I
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->k(I)I

    move-result v0

    return v0
.end method

.method public OnInputStreamClose(I)I
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/t;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/namcobandaigames/tamagotchisp/t;->a(Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnInputStreamClose: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method public OnInputStreamOpenLocalFile(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    invoke-virtual {v2, v1}, Lcom/namcobandaigames/tamagotchisp/t;->a(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnInputStreamOpenLocalFile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnInputStreamOpenResourceFile(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    invoke-virtual {v2, v1}, Lcom/namcobandaigames/tamagotchisp/t;->a(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnInputStreamOpenResourceFile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnInputStreamRead(II)[B
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/t;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v5, v2, [B

    move v3, p2

    :cond_0
    array-length v2, v5

    if-lez v3, :cond_1

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_2

    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_0

    sub-int/2addr v3, v2

    if-gtz v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnInputStreamRead: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method

.method public OnInputStreamSkip(II)I
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/t;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnInputStreamSkip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method public OnLoadTextTexture(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->o(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public OnLoadTexture(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->n(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public OnMeasureString(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->p(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public OnMessage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TamagotchiMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System Message2 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OnOutputStreamClose(I)I
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/t;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/namcobandaigames/tamagotchisp/t;->a(Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnOutputStreamClose: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method public OnOutputStreamOpenLocalFile(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    invoke-virtual {v2, v1}, Lcom/namcobandaigames/tamagotchisp/t;->a(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnOutputStreamOpenLocalFile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnOutputStreamWrite(I[B)I
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bv:Lcom/namcobandaigames/tamagotchisp/t;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/t;->getObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnOutputStreamWrite: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method public OnPlaySound(I)V
    .locals 4

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TamagotchiMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnPlaySound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnReadFile(Ljava/lang/String;II)[B
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-direct {v3, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v6, p2

    invoke-virtual {v3, v6, v7}, Ljava/io/BufferedInputStream;->skip(J)J

    const/16 v1, 0x400

    new-array v5, v1, [B

    move v2, p3

    :cond_0
    array-length v1, v5

    if-lez v2, :cond_1

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_2

    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    sub-int/2addr v2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnReadFile: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public OnReadGameData(Ljava/lang/String;I)[B
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-gtz p2, :cond_1

    move p2, v1

    :cond_1
    new-array v0, p2, [B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnReadGameData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnRemoveTexture(I)Z
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->m(I)Z

    move-result v0

    return v0
.end method

.method public OnSelectSNS()Z
    .locals 2

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/d;

    invoke-direct {v1, p0, p0}, Lcom/namcobandaigames/tamagotchisp/d;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public OnSendFacebook()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OnSetAlertView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    iput v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bp:I

    sget-object v7, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/o;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/namcobandaigames/tamagotchisp/o;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public OnSetBgmVolume(F)V
    .locals 4

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->b(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TamagotchiMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnSetVolume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnSetSeVolume(F)V
    .locals 4

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->c(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TamagotchiMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnSetVolume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnSetVibrator(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public OnSetVolume(F)V
    .locals 4

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TamagotchiMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnSetVolume: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnSetWebView(Ljava/lang/String;FFFF)I
    .locals 1

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bk:Ljava/lang/String;

    iput p2, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bl:F

    iput p3, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bm:F

    iput p4, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bn:F

    iput p5, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bo:F

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->H()Z

    return v0
.end method

.method public OnStartAlarm(I)V
    .locals 2

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "OnStartAlarm()"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->f(Z)V

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;

    invoke-static {v0, v1, p1}, Lcom/namcobandaigames/tamagotchisp/aj;->a(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public OnStartCapture(I)V
    .locals 2

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/namcobandaigames/tamagotchisp/v;->c(Z)V

    return-void
.end method

.method public OnStopAlarm()V
    .locals 2

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "OnStopAlarm()"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/aj;->a(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->f(Z)V

    return-void
.end method

.method public OnStopSound(I)V
    .locals 4

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->stop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TamagotchiMainActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnStopSound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnSysError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/n;

    invoke-direct {v1, p0, p1}, Lcom/namcobandaigames/tamagotchisp/n;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f40

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public OnTestSound(I)Z
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v1, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->q(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnStopSound: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public OnThreadCreate(II)I
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/namcobandaigames/tamagotchisp/r;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/u;

    invoke-direct {v1, v0}, Lcom/namcobandaigames/tamagotchisp/u;-><init>(Ljava/lang/Thread;)V

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bw:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2
.end method

.method public OnUpdateAlertView()I
    .locals 1

    iget v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bp:I

    return v0
.end method

.method public OnWriteGameData(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnWriteGameData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public SetAdnetVisible(I)V
    .locals 0

    return-void
.end method

.method public ShowAdnet()V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "TamagotchiMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method a(Z)V
    .locals 0

    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TamagotchiMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "**** TrivialDrive Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/s;

    invoke-direct {v1, p0, p0, p1}, Lcom/namcobandaigames/tamagotchisp/s;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method m(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "TamagotchiMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->unlockAllSave(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->F()V

    :try_start_cs
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const-string v2, "TamagotchiMainActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TelephonyManager.getCallState()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cs
    .catch Ljava/lang/Exception; {:try_start_cs .. :try_end_cs} :catch_cs

    goto :cs_done

    :catch_cs
    move-exception v2

    const/4 v0, 0x0

    :cs_done
    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->moveTaskToBack(Z)Z

    const-string v0, "TamagotchiMainActivity"

    const-string v2, "this.moveTaskToBack()"

    invoke-static {v0, v2}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->be:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bf:Landroid/content/Context;

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bf:Landroid/content/Context;

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->be:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->setContentView(I)V

    :goto_1
    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->t()V

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->u()V

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/a;->T()V

    :cond_1
    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->J()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->setContentView(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->E()V

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->B()V

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "call onDestroy()[game_term()start]"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GameTerm()V

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "call onDestroy()[game_term()end]"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/v;->N()V

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v0, p0}, Lcom/namcobandaigames/tamagotchisp/a/a;->d(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bb:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bc:Z

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->K()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "call onDestroy()"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->y()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bf:Landroid/content/Context;

    const v2, 0x7f040008

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bf:Landroid/content/Context;

    const v3, 0x7f040009

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GameGetPart()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bf:Landroid/content/Context;

    const v4, 0x7f04000b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TamagotchiMainActivity"

    const-string v5, "onKeyDown:BackKey:AppExitDialog"

    invoke-static {v4, v5}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->be:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v5, Lcom/namcobandaigames/tamagotchisp/l;

    invoke-direct {v5, p0}, Lcom/namcobandaigames/tamagotchisp/l;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V

    invoke-virtual {v3, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/namcobandaigames/tamagotchisp/m;

    invoke-direct {v3, p0}, Lcom/namcobandaigames/tamagotchisp/m;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GameSetAppRequest(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "TamagotchiMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call onNewIntent() intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "activity onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/v;->onPause()V

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aY:Lcom/namcobandaigames/tamagotchisp/a/a;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/a;->V()V

    :cond_0
    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->E()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "activity onResume"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->aX:Lcom/namcobandaigames/tamagotchisp/v;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/v;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bc:Z

    sput v3, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->bd:I

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->F()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "call onStart()"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "TamagotchiMainActivity"

    const-string v1, "call onStop()"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpgradeAppButtonClicked()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 13

    const/16 v12, 0x64

    const/16 v11, 0x40

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "copyend.dat"

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    const/16 v3, 0x40

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    aget-byte v0, v3, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v12, :cond_5

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "sound_se"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    array-length v5, v3

    move v0, v1

    :goto_2
    if-lt v0, v5, :cond_2

    new-array v0, v11, [B

    aput-byte v12, v0, v1

    const-string v3, "copyend.dat"

    invoke-virtual {p0, v3, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :cond_2
    aget-object v6, v3, v0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sound_se/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v8}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    const/16 v8, 0x1000

    new-array v8, v8, [B

    :cond_3
    :goto_3
    const/4 v9, -0x1

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ne v9, v10, :cond_4

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-lez v10, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public y()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
