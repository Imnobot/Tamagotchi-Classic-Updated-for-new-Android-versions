.class Lcom/b/a/a/a/o;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "LicenseValidator"

.field private static final ac:I = 0x101

.field private static final ad:I = 0x102

.field private static final ae:I = 0x103

.field private static final ak:I = 0x3

.field private static final ao:I = 0x0

.field private static final ap:I = 0x1

.field private static final aq:I = 0x2

.field private static final ar:I = 0x4

.field private static final as:I = 0x5

.field private static final aw:Ljava/lang/String; = "SHA1withRSA"


# instance fields
.field private final V:Lcom/b/a/a/a/r;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private final at:Lcom/b/a/a/a/n;

.field private final au:I

.field private final av:Lcom/b/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/a/a/r;Lcom/b/a/a/a/c;Lcom/b/a/a/a/n;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/a/o;->V:Lcom/b/a/a/a/r;

    iput-object p2, p0, Lcom/b/a/a/a/o;->av:Lcom/b/a/a/a/c;

    iput-object p3, p0, Lcom/b/a/a/a/o;->at:Lcom/b/a/a/a/n;

    iput p4, p0, Lcom/b/a/a/a/o;->au:I

    iput-object p5, p0, Lcom/b/a/a/a/o;->W:Ljava/lang/String;

    iput-object p6, p0, Lcom/b/a/a/a/o;->X:Ljava/lang/String;

    return-void
.end method

.method private b(ILcom/b/a/a/a/t;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/o;->V:Lcom/b/a/a/a/r;

    invoke-interface {v0, p1, p2}, Lcom/b/a/a/a/r;->a(ILcom/b/a/a/a/t;)V

    iget-object v0, p0, Lcom/b/a/a/a/o;->V:Lcom/b/a/a/a/r;

    invoke-interface {v0}, Lcom/b/a/a/a/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/o;->at:Lcom/b/a/a/a/n;

    invoke-interface {v0, p1}, Lcom/b/a/a/a/n;->e(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/o;->at:Lcom/b/a/a/a/n;

    invoke-interface {v0, p1}, Lcom/b/a/a/a/n;->f(I)V

    goto :goto_0
.end method

.method private h(I)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/o;->at:Lcom/b/a/a/a/n;

    invoke-interface {v0, p1}, Lcom/b/a/a/a/n;->g(I)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/o;->at:Lcom/b/a/a/a/n;

    const/16 v1, 0x231

    invoke-interface {v0, v1}, Lcom/b/a/a/a/n;->f(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x123

    if-eqz p2, :cond_0

    if-eq p2, v4, :cond_0

    if-ne p2, v5, :cond_6

    :cond_0
    :try_start_0
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    invoke-static {p4}, Lcom/b/a/a/a/a/a;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LicenseValidator"

    const-string v1, "Signature verification failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/b/a/a/a/o;->p()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/b/a/a/a/a/b; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/b/a/a/a/o;->h(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    const-string v0, "LicenseValidator"

    const-string v1, "Could not Base64-decode signature."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/b/a/a/a/o;->p()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p3}, Lcom/b/a/a/a/t;->g(Ljava/lang/String;)Lcom/b/a/a/a/t;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    iget v1, v0, Lcom/b/a/a/a/t;->responseCode:I

    if-eq v1, p2, :cond_2

    const-string v0, "LicenseValidator"

    const-string v1, "Response codes don\'t match."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/b/a/a/a/o;->p()V

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v0, "LicenseValidator"

    const-string v1, "Could not parse response."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/b/a/a/a/o;->p()V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/b/a/a/a/t;->aB:I

    iget v2, p0, Lcom/b/a/a/a/o;->au:I

    if-eq v1, v2, :cond_3

    const-string v0, "LicenseValidator"

    const-string v1, "Nonce doesn\'t match."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/b/a/a/a/o;->p()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/b/a/a/a/t;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/a/a/o;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "LicenseValidator"

    const-string v1, "Package name doesn\'t match."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/b/a/a/a/o;->p()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/b/a/a/a/t;->aC:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/a/a/o;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "LicenseValidator"

    const-string v1, "Version codes don\'t match."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/b/a/a/a/o;->p()V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/b/a/a/a/t;->aD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "LicenseValidator"

    const-string v1, "User identifier is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/b/a/a/a/o;->p()V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    :cond_7
    sparse-switch p2, :sswitch_data_0

    const-string v0, "LicenseValidator"

    const-string v1, "Unknown response code for license check."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/b/a/a/a/o;->p()V

    goto/16 :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/b/a/a/a/o;->av:Lcom/b/a/a/a/c;

    invoke-interface {v2, v1}, Lcom/b/a/a/a/c;->e(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/b/a/a/a/o;->b(ILcom/b/a/a/a/t;)V

    goto/16 :goto_0

    :sswitch_1
    const/16 v1, 0x231

    invoke-direct {p0, v1, v0}, Lcom/b/a/a/a/o;->b(ILcom/b/a/a/a/t;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "LicenseValidator"

    const-string v2, "Error contacting licensing server."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, v0}, Lcom/b/a/a/a/o;->b(ILcom/b/a/a/a/t;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "LicenseValidator"

    const-string v2, "An error has occurred on the licensing server."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, v0}, Lcom/b/a/a/a/o;->b(ILcom/b/a/a/a/t;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "LicenseValidator"

    const-string v2, "Licensing server is refusing to talk to this device, over quota."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, v0}, Lcom/b/a/a/a/o;->b(ILcom/b/a/a/a/t;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-direct {p0, v4}, Lcom/b/a/a/a/o;->h(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0, v5}, Lcom/b/a/a/a/o;->h(I)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/b/a/a/a/o;->h(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_7
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x101 -> :sswitch_2
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
    .end sparse-switch
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/o;->W:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/b/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/o;->at:Lcom/b/a/a/a/n;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/b/a/a/a/o;->au:I

    return v0
.end method
