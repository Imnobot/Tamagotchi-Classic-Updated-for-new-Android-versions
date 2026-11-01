.class public Lcom/namcobandaigames/tamagotchisp/ae;
.super Ljava/lang/Object;


# instance fields
.field private cD:Ljava/lang/String;

.field private cH:I

.field final synthetic cI:Lcom/namcobandaigames/tamagotchisp/ad;

.field private color:I

.field private x:I

.field private y:I


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/ad;Ljava/lang/String;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/ae;->cI:Lcom/namcobandaigames/tamagotchisp/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/namcobandaigames/tamagotchisp/ae;->cD:Ljava/lang/String;

    iput p3, p0, Lcom/namcobandaigames/tamagotchisp/ae;->x:I

    iput p4, p0, Lcom/namcobandaigames/tamagotchisp/ae;->y:I

    iput p5, p0, Lcom/namcobandaigames/tamagotchisp/ae;->color:I

    iput p6, p0, Lcom/namcobandaigames/tamagotchisp/ae;->cH:I

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/namcobandaigames/tamagotchisp/ae;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/namcobandaigames/tamagotchisp/ae;->cH:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/ae;->cD:Ljava/lang/String;

    iget v1, p0, Lcom/namcobandaigames/tamagotchisp/ae;->x:I

    iget v2, p0, Lcom/namcobandaigames/tamagotchisp/ae;->y:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljava/lang/String;IILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method
