.class public Lcom/namcobandaigames/tamagotchisp/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final cX:I = 0x1

.field public static final cY:I = 0x2

.field public static final cZ:I = 0x3

.field public static final da:I = 0x4

.field public static final db:I = 0x5

.field public static final dc:I = 0x6

.field public static final dd:I = 0x10

.field public static final de:I = 0x4

.field public static final df:[Lcom/namcobandaigames/tamagotchisp/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/namcobandaigames/tamagotchisp/a/d;

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/a/d;

    const-string v2, "title"

    invoke-direct {v1, v7, v7, v5, v2}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v5

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/a/d;

    const-string v2, "gameplay"

    invoke-direct {v1, v7, v7, v7, v2}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v7

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/a/d;

    const-string v2, "imadokiminigame"

    invoke-direct {v1, v7, v7, v8, v2}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v8

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/a/d;

    const-string v2, "imadokiminigame"

    invoke-direct {v1, v7, v7, v3, v2}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v3

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/4 v1, 0x4

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/4 v3, 0x4

    const-string v4, "gameend"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/a/d;

    const-string v2, "gameopen"

    invoke-direct {v1, v6, v5, v6, v2}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v6

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/4 v1, 0x6

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/4 v3, 0x6

    const-string v4, "gameplay_se"

    invoke-direct {v2, v6, v7, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/4 v1, 0x7

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/4 v3, 0x7

    const-string v4, "henshin"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v1, 0x8

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v3, 0x8

    const-string v4, "okori"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v1, 0x9

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v3, 0x9

    const-string v4, "reset"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v1, 0xa

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v3, 0xa

    const-string v4, "shibou"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v1, 0xb

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v3, 0xb

    const-string v4, "sousa"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v1, 0xc

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v3, 0xc

    const-string v4, "tanjou"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v1, 0xd

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v3, 0xd

    const-string v4, "wagamama_shitsuke"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v1, 0xe

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v3, 0xe

    const-string v4, "yobidashi"

    invoke-direct {v2, v6, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/a/c;->df:[Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v1, 0xf

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/a/d;

    const/16 v3, 0xf

    const-string v4, "yorokobi.wav"

    invoke-direct {v2, v8, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/a/d;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
