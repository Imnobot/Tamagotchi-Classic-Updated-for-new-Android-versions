.class Lcom/namcobandaigames/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic eE:Ljava/util/List;

.field private final synthetic eG:Lcom/namcobandaigames/a/l;

.field final synthetic eH:Lcom/namcobandaigames/a/h;

.field private final synthetic eI:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/a/h;Lcom/namcobandaigames/a/l;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/a/j;->eH:Lcom/namcobandaigames/a/h;

    iput-object p2, p0, Lcom/namcobandaigames/a/j;->eG:Lcom/namcobandaigames/a/l;

    iput-object p3, p0, Lcom/namcobandaigames/a/j;->eE:Ljava/util/List;

    iput-object p4, p0, Lcom/namcobandaigames/a/j;->eI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/namcobandaigames/a/j;->eG:Lcom/namcobandaigames/a/l;

    iget-object v1, p0, Lcom/namcobandaigames/a/j;->eE:Ljava/util/List;

    iget-object v2, p0, Lcom/namcobandaigames/a/j;->eI:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/namcobandaigames/a/l;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
