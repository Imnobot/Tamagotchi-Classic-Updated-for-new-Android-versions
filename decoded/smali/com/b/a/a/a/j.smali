.class public Lcom/b/a/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final P:Ljava/lang/String; = "RSA"

.field private static final Q:I = 0x2710

.field private static final R:Ljava/security/SecureRandom;

.field private static final S:Z = false

.field private static final TAG:Ljava/lang/String; = "LicenseChecker"


# instance fields
.field private T:Lcom/b/a/a/a/g;

.field private U:Ljava/security/PublicKey;

.field private final V:Lcom/b/a/a/a/r;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final Y:Ljava/util/Set;

.field private final Z:Ljava/util/Queue;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/b/a/a/a/j;->R:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/b/a/a/a/r;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/j;->Y:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/j;->Z:Ljava/util/Queue;

    iput-object p1, p0, Lcom/b/a/a/a/j;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/a/a/a/j;->V:Lcom/b/a/a/a/r;

    invoke-static {p3}, Lcom/b/a/a/a/j;->f(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/j;->U:Ljava/security/PublicKey;

    iget-object v0, p0, Lcom/b/a/a/a/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/j;->W:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/a/a/j;->W:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/b/a/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/j;->X:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "background thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/b/a/a/a/j;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/j;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/j;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "LicenseChecker"

    const-string v1, "Package not found. could not get version code."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/a/a/j;Lcom/b/a/a/a/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/a/a/j;->b(Lcom/b/a/a/a/o;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/b/a/a/a/o;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/j;->Y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/a/a/j;->Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/a/a/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/b/a/a/a/j;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/j;->Y:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/b/a/a/a/j;Lcom/b/a/a/a/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/b/a/a/a/j;->a(Lcom/b/a/a/a/o;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/b/a/a/a/o;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/j;->V:Lcom/b/a/a/a/r;

    const/16 v1, 0x123

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/b/a/a/a/r;->a(ILcom/b/a/a/a/t;)V

    iget-object v0, p0, Lcom/b/a/a/a/j;->V:Lcom/b/a/a/a/r;

    invoke-interface {v0}, Lcom/b/a/a/a/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/b/a/a/a/o;->n()Lcom/b/a/a/a/n;

    move-result-object v0

    const/16 v1, 0x123

    invoke-interface {v0, v1}, Lcom/b/a/a/a/n;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/a/a/o;->n()Lcom/b/a/a/a/n;

    move-result-object v0

    const/16 v1, 0x123

    invoke-interface {v0, v1}, Lcom/b/a/a/a/n;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/b/a/a/a/j;)Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/j;->U:Ljava/security/PublicKey;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/b/a/a/a/a/a;->h(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/a/a/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const-string v1, "LicenseChecker"

    const-string v2, "Could not decode from Base64."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    const-string v1, "LicenseChecker"

    const-string v2, "Invalid key specification."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private i()V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/b/a/a/a/j;->Z:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/a/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "LicenseChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling checkLicense on service for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/b/a/a/a/o;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/b/a/a/a/j;->T:Lcom/b/a/a/a/g;

    invoke-virtual {v0}, Lcom/b/a/a/a/o;->o()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Lcom/b/a/a/a/o;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/b/a/a/a/k;

    invoke-direct {v5, p0, v0}, Lcom/b/a/a/a/k;-><init>(Lcom/b/a/a/a/j;Lcom/b/a/a/a/o;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/b/a/a/a/g;->a(JLjava/lang/String;Lcom/b/a/a/a/d;)V

    iget-object v1, p0, Lcom/b/a/a/a/j;->Y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LicenseChecker"

    const-string v3, "RemoteException in checkLicense call."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/b/a/a/a/j;->b(Lcom/b/a/a/a/o;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/j;->T:Lcom/b/a/a/a/g;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/a/j;->T:Lcom/b/a/a/a/g;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "LicenseChecker"

    const-string v1, "Unable to unbind from licensing service (already unbound)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private k()I
    .locals 1

    sget-object v0, Lcom/b/a/a/a/j;->R:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/b/a/a/a/n;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/j;->V:Lcom/b/a/a/a/r;

    invoke-interface {v0}, Lcom/b/a/a/a/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LicenseChecker"

    const-string v1, "Using cached license response"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lcom/b/a/a/a/n;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/b/a/a/a/o;

    iget-object v1, p0, Lcom/b/a/a/a/j;->V:Lcom/b/a/a/a/r;

    new-instance v2, Lcom/b/a/a/a/p;

    invoke-direct {v2}, Lcom/b/a/a/a/p;-><init>()V

    invoke-direct {p0}, Lcom/b/a/a/a/j;->k()I

    move-result v4

    iget-object v5, p0, Lcom/b/a/a/a/j;->W:Ljava/lang/String;

    iget-object v6, p0, Lcom/b/a/a/a/j;->X:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/b/a/a/a/o;-><init>(Lcom/b/a/a/a/r;Lcom/b/a/a/a/c;Lcom/b/a/a/a/n;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/a/a/j;->T:Lcom/b/a/a/a/g;

    if-nez v1, :cond_2

    const-string v1, "LicenseChecker"

    const-string v2, "Binding to licensing service."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/b/a/a/a/j;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/String;

    const-string v4, "Y29tLmFuZHJvaWQudmVuZGluZy5saWNlbnNpbmcuSUxpY2Vuc2luZ1NlcnZpY2U="

    invoke-static {v4}, Lcom/b/a/a/a/a/a;->h(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/a/a/j;->Z:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/b/a/a/a/a/b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x6

    :try_start_3
    invoke-interface {p1, v0}, Lcom/b/a/a/a/n;->g(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    const-string v1, "LicenseChecker"

    const-string v2, "Could not bind to service."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/b/a/a/a/j;->b(Lcom/b/a/a/a/o;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/b/a/a/a/a/b; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Lcom/b/a/a/a/a/b;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/b/a/a/a/j;->Z:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/b/a/a/a/j;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/a/a/j;->j()V

    iget-object v0, p0, Lcom/b/a/a/a/j;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/b/a/a/a/h;->c(Landroid/os/IBinder;)Lcom/b/a/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/j;->T:Lcom/b/a/a/a/g;

    invoke-direct {p0}, Lcom/b/a/a/a/j;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LicenseChecker"

    const-string v1, "Service unexpectedly disconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/a/j;->T:Lcom/b/a/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
