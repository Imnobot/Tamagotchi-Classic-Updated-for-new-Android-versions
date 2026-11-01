.class public Lcom/b/a/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/a/r;


# instance fields
.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x123

    iput v0, p0, Lcom/b/a/a/a/v;->G:I

    return-void
.end method


# virtual methods
.method public a(ILcom/b/a/a/a/t;)V
    .locals 0

    iput p1, p0, Lcom/b/a/a/a/v;->G:I

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lcom/b/a/a/a/v;->G:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
