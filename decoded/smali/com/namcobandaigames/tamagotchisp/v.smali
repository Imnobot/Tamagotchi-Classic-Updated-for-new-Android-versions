.class Lcom/namcobandaigames/tamagotchisp/v;
.super Landroid/opengl/GLSurfaceView;


# static fields
.field private static final DEBUG:Z = true

.field private static TAG:Ljava/lang/String; = null

.field private static final bP:I = 0x1

.field public static bQ:[B = null

.field public static bR:Landroid/graphics/Bitmap; = null

.field public static bS:Ljava/nio/ByteBuffer; = null

.field public static bT:I = 0x0

.field public static bU:Z = false

.field public static bV:I = 0x0

.field public static bW:I = 0x0

.field public static bX:I = 0x0

.field public static bY:I = 0x0

.field public static final bZ:F = 640.0f

.field public static final ca:F = 730.0f

.field public static final cb:F = 130.0f

.field public static final cc:F = 100.0f

.field public static cd:I = 0x0

.field static final ce:I = 0x10

.field private static cf:Lcom/namcobandaigames/tamagotchisp/aa;

.field public static mContext:Landroid/content/Context;


# instance fields
.field cg:I

.field ch:I

.field ci:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "RenderView"

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/v;->TAG:Ljava/lang/String;

    sput-boolean v1, Lcom/namcobandaigames/tamagotchisp/v;->bU:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/v;->mContext:Landroid/content/Context;

    const/16 v0, 0x1e0

    sput v0, Lcom/namcobandaigames/tamagotchisp/v;->bV:I

    const/16 v0, 0x280

    sput v0, Lcom/namcobandaigames/tamagotchisp/v;->bW:I

    sput v1, Lcom/namcobandaigames/tamagotchisp/v;->bX:I

    sput v1, Lcom/namcobandaigames/tamagotchisp/v;->bY:I

    sput v1, Lcom/namcobandaigames/tamagotchisp/v;->cd:I

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-direct {v0}, Lcom/namcobandaigames/tamagotchisp/aa;-><init>()V

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/namcobandaigames/tamagotchisp/v;->ci:Z

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->TAG:Ljava/lang/String;

    const-string v1, "SampleGameGLView constructor"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v3, v3, v3}, Lcom/namcobandaigames/tamagotchisp/v;->a(ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/namcobandaigames/tamagotchisp/v;->ci:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/namcobandaigames/tamagotchisp/v;->a(ZII)V

    return-void
.end method

.method static synthetic O()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic P()Lcom/namcobandaigames/tamagotchisp/aa;
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    return-object v0
.end method

.method static a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Ljava/lang/String;)Lcom/namcobandaigames/tamagotchisp/z;
    .locals 10

    const/4 v9, 0x1

    const v8, 0x47012f00    # 33071.0f

    const v7, 0x46180400    # 9729.0f

    const/16 v6, 0xde1

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {p2, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".tgd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    new-array v1, v9, [I

    invoke-interface {p0, v9, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v5, v1, v5

    invoke-interface {p0, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v1, 0x2801

    invoke-interface {p0, v6, v1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-interface {p0, v6, v1, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-interface {p0, v6, v1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-interface {p0, v6, v1, v8}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const v6, 0x45f00800    # 7681.0f

    invoke-interface {p0, v1, v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/16 v6, 0x2000

    invoke-direct {v1, v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/z;

    invoke-direct {v1, v5, v3, v4}, Lcom/namcobandaigames/tamagotchisp/z;-><init>(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    sget-object v3, Lcom/namcobandaigames/tamagotchisp/v;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ERROR!! loadTexture: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception v1

    sget-object v2, Lcom/namcobandaigames/tamagotchisp/v;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR!! loadTexture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static a(Ljava/lang/String;IILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    int-to-float v1, p2

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    int-to-float v6, v3

    const/4 v7, 0x0

    invoke-virtual {p3, v4, v5, v6, v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    add-int v5, v0, v4

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    int-to-float v6, p1

    invoke-virtual {p4, v5, v6, v1, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v1, v2

    add-int/2addr v0, v4

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5

    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/namcobandaigames/tamagotchisp/v;->TAG:Ljava/lang/String;

    const-string v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    const/16 v0, 0x1701

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/high16 v2, 0x43a00000    # 320.0f

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, p0

    move v4, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    const/16 v0, 0x1700

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {p0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/16 v0, 0xbe2

    invoke-interface {p0, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p0, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    return-void
.end method

.method private static a(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    return-void
.end method

.method static a(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput p2, v0, v1

    invoke-interface {p0, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    return-void
.end method

.method private a(ZII)V
    .locals 7

    const/4 v5, 0x5

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/v;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    new-instance v0, Lcom/namcobandaigames/tamagotchisp/x;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/namcobandaigames/tamagotchisp/x;-><init>(Lcom/namcobandaigames/tamagotchisp/x;)V

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/v;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/w;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/namcobandaigames/tamagotchisp/w;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/v;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    new-instance v0, Lcom/namcobandaigames/tamagotchisp/y;

    invoke-direct {v0}, Lcom/namcobandaigames/tamagotchisp/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/namcobandaigames/tamagotchisp/v;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-virtual {p0}, Lcom/namcobandaigames/tamagotchisp/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/namcobandaigames/tamagotchisp/aa;->b(Landroid/content/Context;)V

    return-void

    :cond_1
    new-instance v0, Lcom/namcobandaigames/tamagotchisp/w;

    const/4 v2, 0x6

    const/4 v4, 0x0

    move v1, v5

    move v3, v5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/namcobandaigames/tamagotchisp/w;-><init>(IIIIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/lang/String;Landroid/graphics/Paint;)[I
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v5, v0

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x44800000    # 1024.0f

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v8, v6, v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v6

    if-nez v6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0

    :cond_0
    add-int v4, v0, v6

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v2, v5

    add-int/2addr v0, v6

    goto :goto_0
.end method

.method static b(Ljavax/microedition/khronos/opengles/GL10;Landroid/content/Context;Ljava/lang/String;)Lcom/namcobandaigames/tamagotchisp/z;
    .locals 8

    const/16 v7, 0xde1

    const/16 v4, 0xff

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-array v2, v1, [I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p2, v3}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljava/lang/String;Landroid/graphics/Paint;)[I

    move-result-object v0

    aget v4, v0, v6

    aget v5, v0, v1

    if-le v4, v5, :cond_0

    aget v0, v0, v6

    :goto_0
    int-to-short v4, v0

    if-lez v4, :cond_2

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_1

    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p2, v6, v6, v3, v4}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljava/lang/String;IILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-interface {p0, v1, v2, v6}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    aget v1, v2, v6

    invoke-interface {p0, v7, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-static {v7, v6, v0, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-interface {p0, v7, v6}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    aget v0, v2, v6

    new-instance v2, Lcom/namcobandaigames/tamagotchisp/z;

    invoke-direct {v2, v0, v1, v3}, Lcom/namcobandaigames/tamagotchisp/z;-><init>(III)V

    return-object v2

    :cond_0
    aget v0, v0, v1

    goto :goto_0

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method static synthetic b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-static {p0}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method static synthetic b(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/namcobandaigames/tamagotchisp/v;->ci:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/namcobandaigames/tamagotchisp/v;->ci:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public static createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v2, 0x0

    new-instance v9, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v3, 0x14

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v1, v3}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    int-to-float v4, p2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object v1, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-object v10

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/namcobandaigames/tamagotchisp/v;->ci:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    if-lez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    :goto_0
    invoke-static {v4, v3, v1, v2, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GameInputSetTouches(IFFFF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0x8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-ltz v4, :cond_0

    if-lt v4, v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    if-ltz v4, :cond_2

    if-ge v4, v2, :cond_2

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v2

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v0

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v4, v3, v1, v2, v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GameInputSetTouches(IFFFF)V

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v3

    goto :goto_1
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GameInputReleaseTouches(IFF)V

    const/4 v0, 0x1

    return v0
.end method

.method private h(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->GameInputReleaseTouches(IFF)V

    goto :goto_0
.end method


# virtual methods
.method public M()I
    .locals 1

    sget v0, Lcom/namcobandaigames/tamagotchisp/v;->cd:I

    return v0
.end method

.method public N()V
    .locals 1

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->ct:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->stop()V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/y;->ct:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/namcobandaigames/tamagotchisp/v;->mContext:Landroid/content/Context;

    return-void
.end method

.method public a(ILjava/lang/String;IIII)Z
    .locals 7

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/namcobandaigames/tamagotchisp/aa;->a(ILjava/lang/String;IIII)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    sput-boolean p1, Lcom/namcobandaigames/tamagotchisp/v;->bU:Z

    return-void
.end method

.method public j(I)I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/aa;->j(I)I

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/aa;->k(I)I

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/aa;->l(I)I

    move-result v0

    return v0
.end method

.method public m(I)Z
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/aa;->m(I)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-virtual {v1, v0}, Lcom/namcobandaigames/tamagotchisp/aa;->q(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/aa;->n(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public o(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/v;->cf:Lcom/namcobandaigames/tamagotchisp/aa;

    invoke-virtual {v0, p1}, Lcom/namcobandaigames/tamagotchisp/aa;->q(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1, v0}, Lcom/namcobandaigames/tamagotchisp/v;->a(Ljava/lang/String;Landroid/graphics/Paint;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method
