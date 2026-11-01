.class public Lcom/namcobandaigames/tamagotchisp/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "SoundManager"


# instance fields
.field private bf:Landroid/content/Context;

.field private volatile cK:Ljava/util/HashMap;

.field private cL:Landroid/media/SoundPool;

.field private cM:I

.field private cN:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->bf:Landroid/content/Context;

    iput-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cN:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized T()V
    .locals 9

    const/16 v8, 0x10

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    :goto_0
    if-lt v1, v8, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-ge v1, v2, :cond_1

    :try_start_1
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v3, v0, v1

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/namcobandaigames/tamagotchisp/a/d;->cT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    if-nez v0, :cond_3

    new-instance v0, Landroid/media/SoundPool;

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    if-nez v0, :cond_1

    iget v5, v3, Lcom/namcobandaigames/tamagotchisp/a/d;->resourceId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cM:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "/data/data/"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->bf:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/files/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v3, Lcom/namcobandaigames/tamagotchisp/a/d;->cT:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/a/a;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cM:I

    :cond_4
    iget v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cM:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->bf:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sound_se/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/namcobandaigames/tamagotchisp/a/d;->cT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v6, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    move-result v0

    iput v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cM:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    :try_start_3
    iget v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cM:I

    if-eqz v0, :cond_1

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    iget-object v6, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->bf:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/namcobandaigames/tamagotchisp/a/d;->cT:Ljava/lang/String;

    invoke-direct {v0, v6, v5, v7, v3}, Lcom/namcobandaigames/tamagotchisp/a/b;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cM:I

    invoke-virtual {v0, v3}, Lcom/namcobandaigames/tamagotchisp/a/b;->r(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized U()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-ge v1, v2, :cond_1

    :try_start_1
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/namcobandaigames/tamagotchisp/a/d;->dg:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/namcobandaigames/tamagotchisp/a/a;->release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized V()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cN:Z

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/a/a;->pause(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized W()V
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cN:Z

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/a/a;->resume(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized X()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/a/a;->stop(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    invoke-virtual {p0, v1}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/a/b;->d(F)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->Z()I

    move-result v0

    invoke-virtual {v3, v0, p1, p1}, Landroid/media/SoundPool;->setVolume(IFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v1, :cond_2

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    invoke-virtual {p0, v2}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/a/b;->d(F)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->Z()I

    move-result v0

    invoke-virtual {v3, v0, p1, p1}, Landroid/media/SoundPool;->setVolume(IFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->bf:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    invoke-virtual {p0, v1}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/a/b;->d(F)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->Z()I

    move-result v0

    invoke-virtual {v3, v0, p1, p1}, Landroid/media/SoundPool;->setVolume(IFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/a/b;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    :cond_1
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o(I)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v2, v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget v2, v2, Lcom/namcobandaigames/tamagotchisp/a/d;->dg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p(I)V
    .locals 10

    const/4 v6, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v3, v1, p1

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    move-object v8, v0

    iget v1, v3, Lcom/namcobandaigames/tamagotchisp/a/d;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v8, :cond_2

    new-instance v8, Lcom/namcobandaigames/tamagotchisp/a/b;

    iget-object v5, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->bf:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v9, v3, Lcom/namcobandaigames/tamagotchisp/a/d;->cT:Ljava/lang/String;

    invoke-direct {v8, v5, v1, v7, v9}, Lcom/namcobandaigames/tamagotchisp/a/b;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, v3, Lcom/namcobandaigames/tamagotchisp/a/d;->dh:I

    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v8, v2}, Lcom/namcobandaigames/tamagotchisp/a/b;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_0

    :try_start_2
    iget v1, v3, Lcom/namcobandaigames/tamagotchisp/a/d;->dh:I

    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v8, v1}, Lcom/namcobandaigames/tamagotchisp/a/b;->d(Z)V

    if-eqz v1, :cond_5

    const/4 v6, -0x1

    :cond_5
    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    invoke-virtual {v8}, Lcom/namcobandaigames/tamagotchisp/a/b;->Y()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/namcobandaigames/tamagotchisp/a/b;->s(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    move v1, v6

    goto :goto_2
.end method

.method public declared-synchronized pause(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    iget v1, v1, Lcom/namcobandaigames/tamagotchisp/a/d;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->pause()V

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->Z()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->pause(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized q(I)Z
    .locals 4

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    iget v2, v2, Lcom/namcobandaigames/tamagotchisp/a/d;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->ab()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized release(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v0, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->release()V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    iget v1, v1, Lcom/namcobandaigames/tamagotchisp/a/d;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->resume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->resume()V

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->Z()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->resume(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized stop(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    aget-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cK:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/a/b;

    iget v1, v1, Lcom/namcobandaigames/tamagotchisp/a/d;->resourceId:I

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->stop()V

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/a/a;->release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->stop()V

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/a/a;->cL:Landroid/media/SoundPool;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/a/b;->Z()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized t(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
