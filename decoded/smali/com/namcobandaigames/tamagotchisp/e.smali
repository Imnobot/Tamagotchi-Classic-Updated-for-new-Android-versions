.class Lcom/namcobandaigames/tamagotchisp/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic bD:Landroid/app/Activity;

.field final synthetic bE:Lcom/namcobandaigames/tamagotchisp/d;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/e;->bE:Lcom/namcobandaigames/tamagotchisp/d;

    iput-object p2, p0, Lcom/namcobandaigames/tamagotchisp/e;->bD:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->D()Z

    move-result v0

    const-string v1, "TamagotchiMainActivity"

    const-string v2, "save storage"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/e;->bD:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const v0, 0x7f040010

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    const-string v0, "OK"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const v0, 0x7f040011

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
