.class public Lcom/namcobandaigames/a/q;
.super Ljava/lang/Object;


# instance fields
.field eL:Ljava/util/Map;

.field eM:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/namcobandaigames/a/q;->eL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/namcobandaigames/a/q;->eM:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/namcobandaigames/a/r;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/q;->eM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/a/r;

    return-object v0
.end method

.method public B(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/q;->eM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/q;->eL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/q;->eM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/namcobandaigames/a/q;->eM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Lcom/namcobandaigames/a/t;)V
    .locals 2

    iget-object v0, p0, Lcom/namcobandaigames/a/q;->eL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/namcobandaigames/a/t;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method al()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/namcobandaigames/a/q;->eM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method am()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/namcobandaigames/a/q;->eM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Lcom/namcobandaigames/a/r;)V
    .locals 2

    iget-object v0, p0, Lcom/namcobandaigames/a/q;->eM:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/namcobandaigames/a/r;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Ljava/lang/String;)Lcom/namcobandaigames/a/t;
    .locals 1

    iget-object v0, p0, Lcom/namcobandaigames/a/q;->eL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/namcobandaigames/a/t;

    return-object v0
.end method
