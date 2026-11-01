.class public Lcom/namcobandaigames/a/c;
.super Ljava/lang/Exception;


# instance fields
.field dH:Lcom/namcobandaigames/a/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/namcobandaigames/a/p;

    invoke-direct {v0, p1, p2}, Lcom/namcobandaigames/a/p;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/namcobandaigames/a/c;-><init>(Lcom/namcobandaigames/a/p;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/namcobandaigames/a/p;

    invoke-direct {v0, p1, p2}, Lcom/namcobandaigames/a/p;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/namcobandaigames/a/c;-><init>(Lcom/namcobandaigames/a/p;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/namcobandaigames/a/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/namcobandaigames/a/c;-><init>(Lcom/namcobandaigames/a/p;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/namcobandaigames/a/p;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lcom/namcobandaigames/a/p;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/namcobandaigames/a/c;->dH:Lcom/namcobandaigames/a/p;

    return-void
.end method


# virtual methods
.method public ag()Lcom/namcobandaigames/a/p;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/c;->dH:Lcom/namcobandaigames/a/p;

    return-object v0
.end method
