.class Lcom/namcobandaigames/tamagotchisp/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static ct:Z

.field public static cu:Z

.field public static cv:Ljavax/microedition/khronos/opengles/GL10;

.field public static cw:Landroid/opengl/GLSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->ct:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->cu:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/v;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleGameGLView.Renderer constructor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    sput-object p1, Lcom/namcobandaigames/tamagotchisp/y;->cw:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public c(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 11

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->bS:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/v;->bU:Z

    if-eqz v0, :cond_0

    const-string v0, "SampleGameGLView"

    const-string v1, "Do Capture."

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glFlush()V

    sget v0, Lcom/namcobandaigames/tamagotchisp/v;->bV:I

    sget v1, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    mul-int/2addr v0, v1

    new-array v10, v0, [I

    invoke-static {v10}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    sget v1, Lcom/namcobandaigames/tamagotchisp/v;->bX:I

    sget v2, Lcom/namcobandaigames/tamagotchisp/v;->bY:I

    sget v3, Lcom/namcobandaigames/tamagotchisp/v;->bV:I

    sget v4, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    sget v0, Lcom/namcobandaigames/tamagotchisp/v;->bV:I

    sget v1, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v0, v1, v2}, Lcom/namcobandaigames/tamagotchisp/v;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/v;->bR:Landroid/graphics/Bitmap;

    sput-boolean v9, Lcom/namcobandaigames/tamagotchisp/v;->bU:Z

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/v;->bR:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v8, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->a(I[B)Z

    move v0, v8

    :goto_0
    return v0

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    sput-object p1, Lcom/namcobandaigames/tamagotchisp/y;->cv:Ljavax/microedition/khronos/opengles/GL10;

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->cu:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/v;->P()Lcom/namcobandaigames/tamagotchisp/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/aa;->Q()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->cu:Z

    :cond_2
    invoke-static {p1}, Lcom/namcobandaigames/tamagotchisp/v;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->ba:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->ct:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->x()Z

    :cond_3
    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->step()V

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->bS:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/v;->bU:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/namcobandaigames/tamagotchisp/y;->c(Ljavax/microedition/khronos/opengles/GL10;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->w()Z

    move-result v0

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->ba:Z

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10

    const/high16 v9, 0x44200000    # 640.0f

    const/4 v8, 0x0

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/v;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Renderer onSurfaceChanged"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lcom/namcobandaigames/tamagotchisp/y;->cv:Ljavax/microedition/khronos/opengles/GL10;

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->ct:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->init(II)V

    const-string v0, "onSurfaceChanged"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base_sc_w = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GetBaseScreenWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "onSurfaceChanged"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "base_sc_h = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GetBaseScreenHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/namcobandaigames/tamagotchisp/v;->b(Ljavax/microedition/khronos/opengles/GL10;II)V

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->ct:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/v;->P()Lcom/namcobandaigames/tamagotchisp/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/aa;->Q()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->cu:Z

    sget v0, Lcom/namcobandaigames/tamagotchisp/v;->cd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/namcobandaigames/tamagotchisp/v;->cd:I

    sput-boolean v8, Lcom/namcobandaigames/tamagotchisp/y;->ct:Z

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GetBaseScreenWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GetBaseScreenHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v2, v1, v9

    if-nez v2, :cond_3

    int-to-float v0, p2

    div-float/2addr v0, v1

    :goto_0
    const-string v2, "onSurfaceChanged"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Screen Ratio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v2, p3, 0x2

    mul-float v2, v9, v0

    float-to-int v2, v2

    const v3, 0x44368000    # 730.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    const/high16 v4, 0x43020000    # 130.0f

    mul-float/2addr v4, v0

    float-to-int v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const-string v5, "onSurfaceChanged"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "real size, top,bottom = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_4

    sput v8, Lcom/namcobandaigames/tamagotchisp/v;->bX:I

    sput p2, Lcom/namcobandaigames/tamagotchisp/v;->bV:I

    :goto_1
    sput v0, Lcom/namcobandaigames/tamagotchisp/v;->bY:I

    sub-int v0, p3, v0

    sput v0, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    sget v0, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    sub-int/2addr v0, v4

    sput v0, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    sget v0, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    if-le v0, v3, :cond_2

    sget v0, Lcom/namcobandaigames/tamagotchisp/v;->bY:I

    sget v1, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/namcobandaigames/tamagotchisp/v;->bY:I

    sput v3, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    :cond_2
    const-string v0, "onSurfaceChanged"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "real rect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/namcobandaigames/tamagotchisp/v;->bX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/namcobandaigames/tamagotchisp/v;->bY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/namcobandaigames/tamagotchisp/v;->bV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/namcobandaigames/tamagotchisp/v;->bV:I

    sget v1, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    mul-int/lit8 v2, v0, 0x4

    mul-int/2addr v2, v1

    new-array v2, v2, [B

    sput-object v2, Lcom/namcobandaigames/tamagotchisp/v;->bQ:[B

    sget-object v2, Lcom/namcobandaigames/tamagotchisp/v;->bQ:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/namcobandaigames/tamagotchisp/v;->bS:Ljava/nio/ByteBuffer;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/v;->bR:Landroid/graphics/Bitmap;

    sput v8, Lcom/namcobandaigames/tamagotchisp/v;->bT:I

    sput-boolean v8, Lcom/namcobandaigames/tamagotchisp/v;->bU:Z

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->w()Z

    move-result v0

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->ba:Z

    return-void

    :cond_3
    int-to-float v2, p3

    div-float v0, v2, v0

    goto/16 :goto_0

    :cond_4
    sub-int v1, p2, v2

    div-int/lit8 v1, v1, 0x2

    sput v1, Lcom/namcobandaigames/tamagotchisp/v;->bX:I

    sput v2, Lcom/namcobandaigames/tamagotchisp/v;->bV:I

    goto/16 :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/v;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Renderer onSurfaceCreated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-object p1, Lcom/namcobandaigames/tamagotchisp/y;->cv:Ljavax/microedition/khronos/opengles/GL10;

    return-void
.end method
