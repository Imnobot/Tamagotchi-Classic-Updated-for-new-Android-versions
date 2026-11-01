.class public Lcom/namcobandaigames/a/r;
.super Ljava/lang/Object;


# instance fields
.field W:Ljava/lang/String;

.field eN:Ljava/lang/String;

.field eO:Ljava/lang/String;

.field eP:J

.field eQ:I

.field eR:Ljava/lang/String;

.field eS:Ljava/lang/String;

.field eT:Ljava/lang/String;

.field eU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/namcobandaigames/a/r;->eT:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/namcobandaigames/a/r;->eT:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/namcobandaigames/a/r;->eN:Ljava/lang/String;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/namcobandaigames/a/r;->W:Ljava/lang/String;

    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/namcobandaigames/a/r;->eO:Ljava/lang/String;

    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/namcobandaigames/a/r;->eP:J

    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/namcobandaigames/a/r;->eQ:I

    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/namcobandaigames/a/r;->eR:Ljava/lang/String;

    const-string v1, "token"

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/namcobandaigames/a/r;->eS:Ljava/lang/String;

    iput-object p2, p0, Lcom/namcobandaigames/a/r;->eU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/r;->eN:Ljava/lang/String;

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/r;->eO:Ljava/lang/String;

    return-object v0
.end method

.method public ap()J
    .locals 2

    iget-wide v0, p0, Lcom/namcobandaigames/a/r;->eP:J

    return-wide v0
.end method

.method public aq()I
    .locals 1

    iget v0, p0, Lcom/namcobandaigames/a/r;->eQ:I

    return v0
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/r;->eR:Ljava/lang/String;

    return-object v0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/r;->eS:Ljava/lang/String;

    return-object v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/r;->eT:Ljava/lang/String;

    return-object v0
.end method

.method public au()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/r;->eU:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/r;->W:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/namcobandaigames/a/r;->eT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
