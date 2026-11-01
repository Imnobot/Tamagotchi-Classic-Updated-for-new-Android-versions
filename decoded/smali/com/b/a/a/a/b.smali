.class public Lcom/b/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/r;


# static fields
.field private static final A:J = 0xea60L

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field private static final TAG:Ljava/lang/String; = "APKExpansionPolicy"

.field private static final o:Ljava/lang/String; = "com.android.vending.licensing.APKExpansionPolicy"

.field private static final p:Ljava/lang/String; = "lastResponse"

.field private static final q:Ljava/lang/String; = "validityTimestamp"

.field private static final r:Ljava/lang/String; = "retryUntil"

.field private static final s:Ljava/lang/String; = "maxRetries"

.field private static final t:Ljava/lang/String; = "retryCount"

.field private static final u:Ljava/lang/String; = "0"

.field private static final v:Ljava/lang/String; = "0"

.field private static final w:Ljava/lang/String; = "0"

.field private static final z:Ljava/lang/String; = "0"


# instance fields
.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:I

.field private H:Lcom/b/a/a/a/s;

.field private I:Ljava/util/Vector;

.field private J:Ljava/util/Vector;

.field private K:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/a/a/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->F:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/b;->I:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/b;->J:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/b;->K:Ljava/util/Vector;

    const-string v0, "com.android.vending.licensing.APKExpansionPolicy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/b/a/a/a/s;

    invoke-direct {v1, v0, p2}, Lcom/b/a/a/a/s;-><init>(Landroid/content/SharedPreferences;Lcom/b/a/a/a/q;)V

    iput-object v1, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "lastResponse"

    const/16 v2, 0x123

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/s;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/b/a/a/a/b;->G:I

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "validityTimestamp"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/s;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->B:J

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "retryUntil"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/s;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "maxRetries"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/s;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->D:J

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "retryCount"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/s;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->E:J

    return-void
.end method

.method private a(I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->F:J

    iput p1, p0, Lcom/b/a/a/a/b;->G:I

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "lastResponse"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/s;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/b/a/a/a/b;->E:J

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "retryCount"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/s;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->B:J

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "validityTimestamp"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/a/s;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "APKExpansionPolicy"

    const-string v1, "License validity timestamp (VT) missing, caching for a minute"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "retryUntil"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/a/s;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "APKExpansionPolicy"

    const-string v1, "License retry timestamp (GT) missing, grace period disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "0"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a/a/b;->D:J

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "maxRetries"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/a/s;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "APKExpansionPolicy"

    const-string v1, "Licence retry count (GR) missing, grace period disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "0"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-object v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "APKExpansionPolicy"

    const-string v1, "Invalid syntax error while decoding extras data from server."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/b;->K:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/b;->K:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/b;->K:Ljava/util/Vector;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/b/a/a/a/t;)V
    .locals 6

    const/16 v0, 0x123

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/a/b;->a(J)V

    :goto_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_9

    iget-object v0, p2, Lcom/b/a/a/a/t;->aE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput p1, p0, Lcom/b/a/a/a/b;->G:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    invoke-direct {p0, p1}, Lcom/b/a/a/a/b;->a(I)V

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    invoke-virtual {v0}, Lcom/b/a/a/a/s;->commit()V

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/b/a/a/a/b;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/a/b;->a(J)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "VT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, "GT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v3, "GR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v3, "FILE_URL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "FILE_URL"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/b/a/a/a/b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v3, "FILE_NAME"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "FILE_NAME"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/b/a/a/a/b;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v3, "FILE_SIZE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "FILE_SIZE"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/b/a/a/a/b;->a(IJ)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x231

    if-ne p1, v0, :cond_1

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->c(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/b;->I:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/b;->I:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/b;->I:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/b;->I:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/b;->I:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    const-string v1, "lastResponse"

    const/16 v2, 0x123

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/b/a/a/a/s;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->b(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->c(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/b/a/a/a/b;->a(J)V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/b/a/a/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/a/b;->H:Lcom/b/a/a/a/s;

    invoke-virtual {v0}, Lcom/b/a/a/a/s;->commit()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/b;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/b;->J:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/b;->J:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/b/a/a/a/b;->E:J

    return-wide v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/b;->J:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/b;->J:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/b/a/a/a/b;->B:J

    return-wide v0
.end method

.method public d(I)J
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/a/b;->K:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/a/b;->K:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/b/a/a/a/b;->C:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/b/a/a/a/b;->D:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/a/b;->I:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/b/a/a/a/b;->G:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1

    iget-wide v4, p0, Lcom/b/a/a/a/b;->B:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v4, p0, Lcom/b/a/a/a/b;->G:I

    const/16 v5, 0x123

    if-ne v4, v5, :cond_2

    iget-wide v4, p0, Lcom/b/a/a/a/b;->F:J

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    iget-wide v4, p0, Lcom/b/a/a/a/b;->C:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/b/a/a/a/b;->E:J

    iget-wide v4, p0, Lcom/b/a/a/a/b;->D:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
