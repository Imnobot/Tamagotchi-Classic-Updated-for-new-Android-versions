.class Lcom/namcobandaigames/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic eE:Ljava/util/List;

.field private final synthetic eF:Lcom/namcobandaigames/a/k;

.field private final synthetic eG:Lcom/namcobandaigames/a/l;

.field final synthetic ev:Lcom/namcobandaigames/a/d;

.field private final synthetic ez:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/a/d;Ljava/util/List;Lcom/namcobandaigames/a/k;Landroid/os/Handler;Lcom/namcobandaigames/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/a/h;->ev:Lcom/namcobandaigames/a/d;

    iput-object p2, p0, Lcom/namcobandaigames/a/h;->eE:Ljava/util/List;

    iput-object p3, p0, Lcom/namcobandaigames/a/h;->eF:Lcom/namcobandaigames/a/k;

    iput-object p4, p0, Lcom/namcobandaigames/a/h;->ez:Landroid/os/Handler;

    iput-object p5, p0, Lcom/namcobandaigames/a/h;->eG:Lcom/namcobandaigames/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/namcobandaigames/a/h;->eE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/namcobandaigames/a/h;->ev:Lcom/namcobandaigames/a/d;

    invoke-virtual {v0}, Lcom/namcobandaigames/a/d;->ai()V

    iget-object v0, p0, Lcom/namcobandaigames/a/h;->eF:Lcom/namcobandaigames/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/namcobandaigames/a/h;->ez:Landroid/os/Handler;

    new-instance v2, Lcom/namcobandaigames/a/i;

    iget-object v3, p0, Lcom/namcobandaigames/a/h;->eF:Lcom/namcobandaigames/a/k;

    iget-object v4, p0, Lcom/namcobandaigames/a/h;->eE:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/namcobandaigames/a/i;-><init>(Lcom/namcobandaigames/a/h;Lcom/namcobandaigames/a/k;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/namcobandaigames/a/h;->eG:Lcom/namcobandaigames/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/namcobandaigames/a/h;->ez:Landroid/os/Handler;

    new-instance v2, Lcom/namcobandaigames/a/j;

    iget-object v3, p0, Lcom/namcobandaigames/a/h;->eG:Lcom/namcobandaigames/a/l;

    iget-object v4, p0, Lcom/namcobandaigames/a/h;->eE:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/namcobandaigames/a/j;-><init>(Lcom/namcobandaigames/a/h;Lcom/namcobandaigames/a/l;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/a/r;

    :try_start_0
    iget-object v3, p0, Lcom/namcobandaigames/a/h;->ev:Lcom/namcobandaigames/a/d;

    invoke-virtual {v3, v0}, Lcom/namcobandaigames/a/d;->a(Lcom/namcobandaigames/a/r;)V

    new-instance v3, Lcom/namcobandaigames/a/p;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Successful consume of sku "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/namcobandaigames/a/r;->ao()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/namcobandaigames/a/p;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/namcobandaigames/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/namcobandaigames/a/c;->ag()Lcom/namcobandaigames/a/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
