.class Lcom/namcobandaigames/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic ev:Lcom/namcobandaigames/a/d;

.field private final synthetic ew:Lcom/namcobandaigames/a/n;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/a/d;Lcom/namcobandaigames/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    iput-object p2, p0, Lcom/namcobandaigames/a/e;->ew:Lcom/namcobandaigames/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    const-string v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/namcobandaigames/a/d;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    invoke-static {p2}, Lcom/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/namcobandaigames/a/d;->dN:Lcom/a/a/a/a;

    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    iget-object v0, v0, Lcom/namcobandaigames/a/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    const-string v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/namcobandaigames/a/d;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    iget-object v1, v1, Lcom/namcobandaigames/a/d;->dN:Lcom/a/a/a/a;

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ew:Lcom/namcobandaigames/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ew:Lcom/namcobandaigames/a/n;

    new-instance v2, Lcom/namcobandaigames/a/p;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/namcobandaigames/a/p;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/namcobandaigames/a/n;->a(Lcom/namcobandaigames/a/p;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app billing version 3 supported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/namcobandaigames/a/d;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/namcobandaigames/a/d;->dK:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ew:Lcom/namcobandaigames/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ew:Lcom/namcobandaigames/a/n;

    new-instance v1, Lcom/namcobandaigames/a/p;

    const/4 v2, 0x0

    const-string v3, "Setup successful."

    invoke-direct {v1, v2, v3}, Lcom/namcobandaigames/a/p;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/namcobandaigames/a/n;->a(Lcom/namcobandaigames/a/p;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/namcobandaigames/a/e;->ew:Lcom/namcobandaigames/a/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/namcobandaigames/a/e;->ew:Lcom/namcobandaigames/a/n;

    new-instance v2, Lcom/namcobandaigames/a/p;

    const/16 v3, -0x3e9

    const-string v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/namcobandaigames/a/p;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/namcobandaigames/a/n;->a(Lcom/namcobandaigames/a/p;)V

    :cond_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    const-string v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/namcobandaigames/a/d;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/namcobandaigames/a/e;->ev:Lcom/namcobandaigames/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/namcobandaigames/a/d;->dN:Lcom/a/a/a/a;

    return-void
.end method
