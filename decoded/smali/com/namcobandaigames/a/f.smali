.class Lcom/namcobandaigames/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic eA:Lcom/namcobandaigames/a/o;

.field final synthetic ev:Lcom/namcobandaigames/a/d;

.field private final synthetic ex:Z

.field private final synthetic ey:Ljava/util/List;

.field private final synthetic ez:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/a/d;ZLjava/util/List;Landroid/os/Handler;Lcom/namcobandaigames/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/a/f;->ev:Lcom/namcobandaigames/a/d;

    iput-boolean p2, p0, Lcom/namcobandaigames/a/f;->ex:Z

    iput-object p3, p0, Lcom/namcobandaigames/a/f;->ey:Ljava/util/List;

    iput-object p4, p0, Lcom/namcobandaigames/a/f;->ez:Landroid/os/Handler;

    iput-object p5, p0, Lcom/namcobandaigames/a/f;->eA:Lcom/namcobandaigames/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v1, Lcom/namcobandaigames/a/p;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/namcobandaigames/a/p;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/namcobandaigames/a/f;->ev:Lcom/namcobandaigames/a/d;

    iget-boolean v3, p0, Lcom/namcobandaigames/a/f;->ex:Z

    iget-object v4, p0, Lcom/namcobandaigames/a/f;->ey:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/namcobandaigames/a/d;->a(ZLjava/util/List;)Lcom/namcobandaigames/a/q;
    :try_end_0
    .catch Lcom/namcobandaigames/a/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/namcobandaigames/a/f;->ev:Lcom/namcobandaigames/a/d;

    invoke-virtual {v2}, Lcom/namcobandaigames/a/d;->ai()V

    iget-object v2, p0, Lcom/namcobandaigames/a/f;->ez:Landroid/os/Handler;

    new-instance v3, Lcom/namcobandaigames/a/g;

    iget-object v4, p0, Lcom/namcobandaigames/a/f;->eA:Lcom/namcobandaigames/a/o;

    invoke-direct {v3, p0, v4, v1, v0}, Lcom/namcobandaigames/a/g;-><init>(Lcom/namcobandaigames/a/f;Lcom/namcobandaigames/a/o;Lcom/namcobandaigames/a/p;Lcom/namcobandaigames/a/q;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/namcobandaigames/a/c;->ag()Lcom/namcobandaigames/a/p;

    move-result-object v1

    goto :goto_0
.end method
