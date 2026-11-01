.class Lcom/namcobandaigames/tamagotchisp/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

.field private final synthetic bF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/n;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    iput-object p2, p0, Lcom/namcobandaigames/tamagotchisp/n;->bF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TamagotchiMainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System Message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/n;->bF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
