.class abstract Lcom/namcobandaigames/tamagotchisp/ad;
.super Ljava/lang/Object;


# instance fields
.field final synthetic cC:Lcom/namcobandaigames/tamagotchisp/aa;

.field public cE:Lcom/namcobandaigames/tamagotchisp/z;

.field cF:Landroid/graphics/Bitmap;

.field protected cG:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/aa;Lcom/namcobandaigames/tamagotchisp/z;)V
    .locals 1

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cC:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cF:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cG:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cE:Lcom/namcobandaigames/tamagotchisp/z;

    return-void
.end method


# virtual methods
.method public abstract R()Z
.end method

.method protected S()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cG:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/ad;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/tamagotchisp/ae;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/namcobandaigames/tamagotchisp/ae;->a(Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 10

    new-instance v7, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/ad;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v9, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cG:Ljava/util/ArrayList;

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/ae;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/namcobandaigames/tamagotchisp/ae;-><init>(Lcom/namcobandaigames/tamagotchisp/ad;Ljava/lang/String;IIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2, p3, v8, v7}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljava/lang/String;IILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cF:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cE:Lcom/namcobandaigames/tamagotchisp/z;

    iget v0, v0, Lcom/namcobandaigames/tamagotchisp/z;->cy:I

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cE:Lcom/namcobandaigames/tamagotchisp/z;

    iget v1, v1, Lcom/namcobandaigames/tamagotchisp/z;->cz:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cF:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ad;->cF:Landroid/graphics/Bitmap;

    return-object v0
.end method
