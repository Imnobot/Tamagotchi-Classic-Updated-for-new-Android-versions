.class Lcom/namcobandaigames/tamagotchisp/ac;
.super Lcom/namcobandaigames/tamagotchisp/ad;


# instance fields
.field final synthetic cC:Lcom/namcobandaigames/tamagotchisp/aa;

.field public cD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/aa;Lcom/namcobandaigames/tamagotchisp/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/ac;->cC:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-direct {p0, p1, p2}, Lcom/namcobandaigames/tamagotchisp/ad;-><init>(Lcom/namcobandaigames/tamagotchisp/aa;Lcom/namcobandaigames/tamagotchisp/z;)V

    iput-object p3, p0, Lcom/namcobandaigames/tamagotchisp/ac;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/v;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reload texture text=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/ac;->cD:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ac;->cC:Lcom/namcobandaigames/tamagotchisp/aa;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/ac;->cD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/namcobandaigames/tamagotchisp/aa;->s(Ljava/lang/String;)Lcom/namcobandaigames/tamagotchisp/z;

    move-result-object v0

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ac;->cE:Lcom/namcobandaigames/tamagotchisp/z;

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/v;->O()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reload texture ID=%d width=%d height=%d text=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/namcobandaigames/tamagotchisp/z;->cx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/namcobandaigames/tamagotchisp/z;->cy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v0, v0, Lcom/namcobandaigames/tamagotchisp/z;->cz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/namcobandaigames/tamagotchisp/ac;->cD:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/ac;->S()Z

    move-result v0

    return v0
.end method
