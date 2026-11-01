.class Lcom/namcobandaigames/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic eE:Ljava/util/List;

.field private final synthetic eF:Lcom/namcobandaigames/a/k;

.field final synthetic eH:Lcom/namcobandaigames/a/h;

.field private final synthetic eI:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/a/h;Lcom/namcobandaigames/a/k;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/a/i;->eH:Lcom/namcobandaigames/a/h;

    iput-object p2, p0, Lcom/namcobandaigames/a/i;->eF:Lcom/namcobandaigames/a/k;

    iput-object p3, p0, Lcom/namcobandaigames/a/i;->eE:Ljava/util/List;

    iput-object p4, p0, Lcom/namcobandaigames/a/i;->eI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/namcobandaigames/a/i;->eF:Lcom/namcobandaigames/a/k;

    iget-object v0, p0, Lcom/namcobandaigames/a/i;->eE:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/a/r;

    iget-object v1, p0, Lcom/namcobandaigames/a/i;->eI:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/namcobandaigames/a/p;

    invoke-interface {v2, v0, v1}, Lcom/namcobandaigames/a/k;->a(Lcom/namcobandaigames/a/r;Lcom/namcobandaigames/a/p;)V

    return-void
.end method
