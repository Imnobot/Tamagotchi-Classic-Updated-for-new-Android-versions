.class public Lcom/namcobandaigames/tamagotchisp/ak;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "mvlUtil"

.field private static final dm:Ljava/lang/String;

.field private static final dn:[B


# instance fields
.field private do:Lcom/b/a/a/a/n;

.field private dp:Lcom/b/a/a/a/j;

.field private dq:Landroid/content/Context;

.field private dr:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/aj;->ad()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/ak;->dm:Ljava/lang/String;

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/ak;->dn:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        0x41t
        0x1et
        -0x80t
        -0x67t
        -0x39t
        0x4at
        -0x40t
        0x33t
        0x58t
        -0x5ft
        -0x2dt
        0x4dt
        -0x75t
        -0x24t
        -0x71t
        -0xbt
        0x20t
        -0x40t
        0x59t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dp:Lcom/b/a/a/a/j;

    return-void
.end method

.method static synthetic a(Lcom/namcobandaigames/tamagotchisp/ak;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dr:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/namcobandaigames/tamagotchisp/ak;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/ak;->e(Z)V

    return-void
.end method

.method private ae()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->b(Z)V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dp:Lcom/b/a/a/a/j;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/ak;->do:Lcom/b/a/a/a/n;

    invoke-virtual {v0, v1}, Lcom/b/a/a/a/j;->a(Lcom/b/a/a/a/n;)V

    return-void
.end method

.method static synthetic b(Lcom/namcobandaigames/tamagotchisp/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/ak;->ae()V

    return-void
.end method

.method private e(Z)V
    .locals 5

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dq:Landroid/content/Context;

    const v1, 0x7f040019

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dq:Landroid/content/Context;

    const v2, 0x7f04001a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dq:Landroid/content/Context;

    const v3, 0x7f04001b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dr:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/al;

    invoke-direct {v0, p0}, Lcom/namcobandaigames/tamagotchisp/al;-><init>(Lcom/namcobandaigames/tamagotchisp/ak;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    new-instance v0, Lcom/namcobandaigames/tamagotchisp/am;

    invoke-direct {v0, p0}, Lcom/namcobandaigames/tamagotchisp/am;-><init>(Lcom/namcobandaigames/tamagotchisp/ak;)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dr:Landroid/app/Activity;

    iput-object p2, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dq:Landroid/content/Context;

    iput-object p3, p0, Lcom/namcobandaigames/tamagotchisp/ak;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/an;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/namcobandaigames/tamagotchisp/an;-><init>(Lcom/namcobandaigames/tamagotchisp/ak;Lcom/namcobandaigames/tamagotchisp/an;)V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ak;->do:Lcom/b/a/a/a/n;

    new-instance v0, Lcom/b/a/a/a/j;

    new-instance v1, Lcom/b/a/a/a/u;

    new-instance v2, Lcom/b/a/a/a/a;

    sget-object v3, Lcom/namcobandaigames/tamagotchisp/ak;->dn:[B

    invoke-direct {v2, v3, p4, p5}, Lcom/b/a/a/a/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Lcom/b/a/a/a/u;-><init>(Landroid/content/Context;Lcom/b/a/a/a/q;)V

    sget-object v2, Lcom/namcobandaigames/tamagotchisp/ak;->dm:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/b/a/a/a/j;-><init>(Landroid/content/Context;Lcom/b/a/a/a/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dp:Lcom/b/a/a/a/j;

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/ak;->ae()V

    return-void
.end method

.method public af()V
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dp:Lcom/b/a/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ak;->dp:Lcom/b/a/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/a/j;->onDestroy()V

    :cond_0
    return-void
.end method
