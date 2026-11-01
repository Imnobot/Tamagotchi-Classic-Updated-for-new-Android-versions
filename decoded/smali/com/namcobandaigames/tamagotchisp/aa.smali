.class Lcom/namcobandaigames/tamagotchisp/aa;
.super Ljava/lang/Object;


# instance fields
.field bf:Landroid/content/Context;

.field private cA:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/aa;->bf:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Lcom/namcobandaigames/tamagotchisp/ad;)I
    .locals 3

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return v0

    :cond_0
    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public Q()V
    .locals 3

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/v;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reload textures"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/ad;->R()Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IIII)Z
    .locals 6

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/ad;

    if-eqz v0, :cond_0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/namcobandaigames/tamagotchisp/ad;->a(Ljava/lang/String;IIII)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/aa;->bf:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(I)I
    .locals 3

    const/4 v1, -0x1

    add-int/lit8 v0, p1, -0x1

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/ad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/namcobandaigames/tamagotchisp/ad;->cE:Lcom/namcobandaigames/tamagotchisp/z;

    iget v0, v0, Lcom/namcobandaigames/tamagotchisp/z;->cx:I

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public k(I)I
    .locals 3

    const/4 v1, -0x1

    add-int/lit8 v0, p1, -0x1

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/ad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/namcobandaigames/tamagotchisp/ad;->cE:Lcom/namcobandaigames/tamagotchisp/z;

    iget v0, v0, Lcom/namcobandaigames/tamagotchisp/z;->cy:I

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public l(I)I
    .locals 3

    const/4 v1, -0x1

    add-int/lit8 v0, p1, -0x1

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/ad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/namcobandaigames/tamagotchisp/ad;->cE:Lcom/namcobandaigames/tamagotchisp/z;

    iget v0, v0, Lcom/namcobandaigames/tamagotchisp/z;->cz:I

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public m(I)Z
    .locals 3

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/ad;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/namcobandaigames/tamagotchisp/ad;->cE:Lcom/namcobandaigames/tamagotchisp/z;

    iget v0, v0, Lcom/namcobandaigames/tamagotchisp/z;->cx:I

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/aa;->n(I)V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/aa;->cA:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/aa;->r(Ljava/lang/String;)Lcom/namcobandaigames/tamagotchisp/z;

    move-result-object v0

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/ab;

    invoke-direct {v1, p0, v0, p1}, Lcom/namcobandaigames/tamagotchisp/ab;-><init>(Lcom/namcobandaigames/tamagotchisp/aa;Lcom/namcobandaigames/tamagotchisp/z;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/namcobandaigames/tamagotchisp/aa;->a(Lcom/namcobandaigames/tamagotchisp/ad;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(I)V
    .locals 2

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/y;->cv:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/aa;->bf:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;I)V

    return-void
.end method

.method public q(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/aa;->s(Ljava/lang/String;)Lcom/namcobandaigames/tamagotchisp/z;

    move-result-object v0

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/ac;

    invoke-direct {v1, p0, v0, p1}, Lcom/namcobandaigames/tamagotchisp/ac;-><init>(Lcom/namcobandaigames/tamagotchisp/aa;Lcom/namcobandaigames/tamagotchisp/z;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/namcobandaigames/tamagotchisp/aa;->a(Lcom/namcobandaigames/tamagotchisp/ad;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r(Ljava/lang/String;)Lcom/namcobandaigames/tamagotchisp/z;
    .locals 2

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/y;->cv:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/aa;->bf:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Ljava/lang/String;)Lcom/namcobandaigames/tamagotchisp/z;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/namcobandaigames/tamagotchisp/z;
    .locals 2

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/y;->cv:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/aa;->bf:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/namcobandaigames/tamagotchisp/v;->b(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Ljava/lang/String;)Lcom/namcobandaigames/tamagotchisp/z;

    move-result-object v0

    return-object v0
.end method
