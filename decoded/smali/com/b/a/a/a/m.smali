.class Lcom/b/a/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ag:Lcom/b/a/a/a/k;

.field private final synthetic ah:I

.field private final synthetic ai:Ljava/lang/String;

.field private final synthetic aj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/k;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/a/m;->ag:Lcom/b/a/a/a/k;

    iput p2, p0, Lcom/b/a/a/a/m;->ah:I

    iput-object p3, p0, Lcom/b/a/a/a/m;->ai:Ljava/lang/String;

    iput-object p4, p0, Lcom/b/a/a/a/m;->aj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "LicenseChecker"

    const-string v1, "Received response."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/b/a/a/a/m;->ag:Lcom/b/a/a/a/k;

    invoke-static {v0}, Lcom/b/a/a/a/k;->c(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/j;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/a/j;->b(Lcom/b/a/a/a/j;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/m;->ag:Lcom/b/a/a/a/k;

    invoke-static {v1}, Lcom/b/a/a/a/k;->a(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/m;->ag:Lcom/b/a/a/a/k;

    invoke-static {v0}, Lcom/b/a/a/a/k;->b(Lcom/b/a/a/a/k;)V

    iget-object v0, p0, Lcom/b/a/a/a/m;->ag:Lcom/b/a/a/a/k;

    invoke-static {v0}, Lcom/b/a/a/a/k;->a(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/m;->ag:Lcom/b/a/a/a/k;

    invoke-static {v1}, Lcom/b/a/a/a/k;->c(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/j;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/a/a/j;->c(Lcom/b/a/a/a/j;)Ljava/security/PublicKey;

    move-result-object v1

    iget v2, p0, Lcom/b/a/a/a/m;->ah:I

    iget-object v3, p0, Lcom/b/a/a/a/m;->ai:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/a/a/a/m;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/b/a/a/a/o;->a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/a/m;->ag:Lcom/b/a/a/a/k;

    invoke-static {v0}, Lcom/b/a/a/a/k;->c(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/m;->ag:Lcom/b/a/a/a/k;

    invoke-static {v1}, Lcom/b/a/a/a/k;->a(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/a/a/j;->b(Lcom/b/a/a/a/j;Lcom/b/a/a/a/o;)V

    :cond_0
    return-void
.end method
