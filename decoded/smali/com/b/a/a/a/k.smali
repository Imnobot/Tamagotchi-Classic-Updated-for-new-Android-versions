.class Lcom/b/a/a/a/k;
.super Lcom/b/a/a/a/e;


# static fields
.field private static final ac:I = 0x101

.field private static final ad:I = 0x102

.field private static final ae:I = 0x103


# instance fields
.field private final aa:Lcom/b/a/a/a/o;

.field private ab:Ljava/lang/Runnable;

.field final synthetic af:Lcom/b/a/a/a/j;


# direct methods
.method public constructor <init>(Lcom/b/a/a/a/j;Lcom/b/a/a/a/o;)V
    .locals 1

    iput-object p1, p0, Lcom/b/a/a/a/k;->af:Lcom/b/a/a/a/j;

    invoke-direct {p0}, Lcom/b/a/a/a/e;-><init>()V

    iput-object p2, p0, Lcom/b/a/a/a/k;->aa:Lcom/b/a/a/a/o;

    new-instance v0, Lcom/b/a/a/a/l;

    invoke-direct {v0, p0}, Lcom/b/a/a/a/l;-><init>(Lcom/b/a/a/a/k;)V

    iput-object v0, p0, Lcom/b/a/a/a/k;->ab:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/b/a/a/a/k;->l()V

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/o;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/k;->aa:Lcom/b/a/a/a/o;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/a/a/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/a/k;->m()V

    return-void
.end method

.method static synthetic c(Lcom/b/a/a/a/k;)Lcom/b/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/k;->af:Lcom/b/a/a/a/j;

    return-object v0
.end method

.method private l()V
    .locals 4

    const-string v0, "LicenseChecker"

    const-string v1, "Start monitoring timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/b/a/a/a/k;->af:Lcom/b/a/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/a/j;->a(Lcom/b/a/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/k;->ab:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Clearing timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/b/a/a/a/k;->af:Lcom/b/a/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/a/j;->a(Lcom/b/a/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/a/k;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/k;->af:Lcom/b/a/a/a/j;

    invoke-static {v0}, Lcom/b/a/a/a/j;->a(Lcom/b/a/a/a/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/b/a/a/a/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/b/a/a/a/m;-><init>(Lcom/b/a/a/a/k;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
