.class Lcom/namcobandaigames/tamagotchisp/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

.field private final synthetic bD:Landroid/app/Activity;

.field private final synthetic bG:Ljava/lang/String;

.field private final synthetic bH:Ljava/lang/String;

.field private final synthetic bI:Ljava/lang/String;

.field private final synthetic bJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    iput-object p2, p0, Lcom/namcobandaigames/tamagotchisp/o;->bD:Landroid/app/Activity;

    iput-object p3, p0, Lcom/namcobandaigames/tamagotchisp/o;->bG:Ljava/lang/String;

    iput-object p4, p0, Lcom/namcobandaigames/tamagotchisp/o;->bH:Ljava/lang/String;

    iput-object p5, p0, Lcom/namcobandaigames/tamagotchisp/o;->bI:Ljava/lang/String;

    iput-object p6, p0, Lcom/namcobandaigames/tamagotchisp/o;->bJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/namcobandaigames/tamagotchisp/o;)Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/o;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bD:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bG:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bH:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bI:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bI:Ljava/lang/String;

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/p;

    invoke-direct {v2, p0}, Lcom/namcobandaigames/tamagotchisp/p;-><init>(Lcom/namcobandaigames/tamagotchisp/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/o;->bJ:Ljava/lang/String;

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/q;

    invoke-direct {v2, p0}, Lcom/namcobandaigames/tamagotchisp/q;-><init>(Lcom/namcobandaigames/tamagotchisp/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
