.class Lcom/namcobandaigames/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic eA:Lcom/namcobandaigames/a/o;

.field final synthetic eB:Lcom/namcobandaigames/a/f;

.field private final synthetic eC:Lcom/namcobandaigames/a/p;

.field private final synthetic eD:Lcom/namcobandaigames/a/q;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/a/f;Lcom/namcobandaigames/a/o;Lcom/namcobandaigames/a/p;Lcom/namcobandaigames/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/a/g;->eB:Lcom/namcobandaigames/a/f;

    iput-object p2, p0, Lcom/namcobandaigames/a/g;->eA:Lcom/namcobandaigames/a/o;

    iput-object p3, p0, Lcom/namcobandaigames/a/g;->eC:Lcom/namcobandaigames/a/p;

    iput-object p4, p0, Lcom/namcobandaigames/a/g;->eD:Lcom/namcobandaigames/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/namcobandaigames/a/g;->eA:Lcom/namcobandaigames/a/o;

    iget-object v1, p0, Lcom/namcobandaigames/a/g;->eC:Lcom/namcobandaigames/a/p;

    iget-object v2, p0, Lcom/namcobandaigames/a/g;->eD:Lcom/namcobandaigames/a/q;

    invoke-interface {v0, v1, v2}, Lcom/namcobandaigames/a/o;->a(Lcom/namcobandaigames/a/p;Lcom/namcobandaigames/a/q;)V

    return-void
.end method
