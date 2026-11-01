.class public Lcom/namcobandaigames/a/t;
.super Ljava/lang/Object;


# instance fields
.field eO:Ljava/lang/String;

.field eV:Ljava/lang/String;

.field eW:Ljava/lang/String;

.field eX:Ljava/lang/String;

.field eY:Ljava/lang/String;

.field eZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/namcobandaigames/a/t;->eZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/namcobandaigames/a/t;->eZ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/namcobandaigames/a/t;->eO:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/namcobandaigames/a/t;->eV:Ljava/lang/String;

    const-string v1, "price"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/namcobandaigames/a/t;->eW:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/namcobandaigames/a/t;->eX:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/namcobandaigames/a/t;->eY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/t;->eO:Ljava/lang/String;

    return-object v0
.end method

.method public av()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/t;->eW:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/t;->eY:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/t;->eX:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/t;->eV:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkuDetails:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/namcobandaigames/a/t;->eZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
