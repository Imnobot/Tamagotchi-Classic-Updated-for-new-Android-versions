.class Lcom/namcobandaigames/tamagotchisp/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

.field private final synthetic bD:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/d;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    iput-object p2, p0, Lcom/namcobandaigames/tamagotchisp/d;->bD:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/d;->bD:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/d;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    const v2, 0x7f040005

    invoke-virtual {v1, v2}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f040008

    new-instance v3, Lcom/namcobandaigames/tamagotchisp/e;

    iget-object v4, p0, Lcom/namcobandaigames/tamagotchisp/d;->bD:Landroid/app/Activity;

    invoke-direct {v3, p0, v4}, Lcom/namcobandaigames/tamagotchisp/e;-><init>(Lcom/namcobandaigames/tamagotchisp/d;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f040009

    new-instance v3, Lcom/namcobandaigames/tamagotchisp/f;

    invoke-direct {v3, p0}, Lcom/namcobandaigames/tamagotchisp/f;-><init>(Lcom/namcobandaigames/tamagotchisp/d;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
