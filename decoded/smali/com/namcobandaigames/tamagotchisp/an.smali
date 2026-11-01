.class Lcom/namcobandaigames/tamagotchisp/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/n;


# instance fields
.field final synthetic ds:Lcom/namcobandaigames/tamagotchisp/ak;


# direct methods
.method private constructor <init>(Lcom/namcobandaigames/tamagotchisp/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/an;->ds:Lcom/namcobandaigames/tamagotchisp/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/namcobandaigames/tamagotchisp/ak;Lcom/namcobandaigames/tamagotchisp/an;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/an;-><init>(Lcom/namcobandaigames/tamagotchisp/ak;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/an;->ds:Lcom/namcobandaigames/tamagotchisp/ak;

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/ak;->a(Lcom/namcobandaigames/tamagotchisp/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->b(Z)V

    const-string v0, "mvlUtil"

    const-string v1, "allow"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/an;->ds:Lcom/namcobandaigames/tamagotchisp/ak;

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/ak;->a(Lcom/namcobandaigames/tamagotchisp/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "mvlUtil"

    const-string v1, "dontAllow"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/an;->ds:Lcom/namcobandaigames/tamagotchisp/ak;

    const/16 v0, 0x123

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/namcobandaigames/tamagotchisp/ak;->a(Lcom/namcobandaigames/tamagotchisp/ak;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/an;->ds:Lcom/namcobandaigames/tamagotchisp/ak;

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/ak;->a(Lcom/namcobandaigames/tamagotchisp/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "mvlUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applicationError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/an;->ds:Lcom/namcobandaigames/tamagotchisp/ak;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ak;->a(Lcom/namcobandaigames/tamagotchisp/ak;Z)V

    goto :goto_0
.end method
