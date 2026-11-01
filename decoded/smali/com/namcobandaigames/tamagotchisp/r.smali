.class Lcom/namcobandaigames/tamagotchisp/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

.field private final synthetic bL:I

.field private final synthetic bM:I


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/r;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    iput p2, p0, Lcom/namcobandaigames/tamagotchisp/r;->bL:I

    iput p3, p0, Lcom/namcobandaigames/tamagotchisp/r;->bM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/namcobandaigames/tamagotchisp/r;->bL:I

    iget v1, p0, Lcom/namcobandaigames/tamagotchisp/r;->bM:I

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->ThreadCreate(II)V

    return-void
.end method
