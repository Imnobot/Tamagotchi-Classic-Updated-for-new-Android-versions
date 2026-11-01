.class Lcom/namcobandaigames/tamagotchisp/t;
.super Ljava/lang/Object;


# instance fields
.field final synthetic bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

.field private bN:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/t;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/t;->bN:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Lcom/namcobandaigames/tamagotchisp/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/t;-><init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/t;->bN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/t;->bN:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return v0

    :cond_0
    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/t;->bN:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/t;->bN:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/t;->bN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
