.class Lcom/namcobandaigames/tamagotchisp/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bK:Lcom/namcobandaigames/tamagotchisp/o;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/o;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/p;->bK:Lcom/namcobandaigames/tamagotchisp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/p;->bK:Lcom/namcobandaigames/tamagotchisp/o;

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/o;->a(Lcom/namcobandaigames/tamagotchisp/o;)Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->a(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;I)V

    return-void
.end method
