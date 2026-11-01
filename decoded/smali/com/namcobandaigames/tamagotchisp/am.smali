.class Lcom/namcobandaigames/tamagotchisp/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ds:Lcom/namcobandaigames/tamagotchisp/ak;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/am;->ds:Lcom/namcobandaigames/tamagotchisp/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/am;->ds:Lcom/namcobandaigames/tamagotchisp/ak;

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/ak;->a(Lcom/namcobandaigames/tamagotchisp/ak;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
