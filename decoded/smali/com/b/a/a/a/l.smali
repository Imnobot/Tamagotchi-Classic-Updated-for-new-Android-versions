.class Lcom/b/a/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ag:Lcom/b/a/a/a/k;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/l;->ag:Lcom/b/a/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Check timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/b/a/a/a/l;->ag:Lcom/b/a/a/a/k;

    invoke-static {v0}, Lcom/b/a/a/a/k;->c(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/l;->ag:Lcom/b/a/a/a/k;

    invoke-static {v1}, Lcom/b/a/a/a/k;->a(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/a/a/j;->a(Lcom/b/a/a/a/j;Lcom/b/a/a/a/o;)V

    iget-object v0, p0, Lcom/b/a/a/a/l;->ag:Lcom/b/a/a/a/k;

    invoke-static {v0}, Lcom/b/a/a/a/k;->c(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/l;->ag:Lcom/b/a/a/a/k;

    invoke-static {v1}, Lcom/b/a/a/a/k;->a(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/a/a/j;->b(Lcom/b/a/a/a/j;Lcom/b/a/a/a/o;)V

    return-void
.end method
