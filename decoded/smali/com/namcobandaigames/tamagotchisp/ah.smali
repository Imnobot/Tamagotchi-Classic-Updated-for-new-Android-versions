.class public Lcom/namcobandaigames/tamagotchisp/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "customAlertDialog"

.field public static dj:Landroid/app/AlertDialog;


# instance fields
.field private di:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/ah;->dj:Landroid/app/AlertDialog;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/ah;->di:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)Landroid/app/AlertDialog;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/ah;

    invoke-direct {v0, p0}, Lcom/namcobandaigames/tamagotchisp/ah;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/namcobandaigames/tamagotchisp/ah;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/namcobandaigames/tamagotchisp/ah;->dj:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    sput-object v3, Lcom/namcobandaigames/tamagotchisp/ah;->dj:Landroid/app/AlertDialog;

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f04000f

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/ah;->dj:Landroid/app/AlertDialog;

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/ah;->dj:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/namcobandaigames/tamagotchisp/ah;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "customAlertDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dialog button  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
