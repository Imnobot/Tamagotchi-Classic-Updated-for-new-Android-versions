.class Lcom/namcobandaigames/tamagotchisp/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/l;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/l;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->finish()V

    return-void
.end method
