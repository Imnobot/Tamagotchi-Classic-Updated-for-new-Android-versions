.class Lcom/namcobandaigames/tamagotchisp/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# static fields
.field private static cs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3098

    sput v0, Lcom/namcobandaigames/tamagotchisp/x;->cs:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/namcobandaigames/tamagotchisp/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/namcobandaigames/tamagotchisp/x;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/v;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creating OpenGL ES %d.x context"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Before eglCreateContext"

    invoke-static {v0, p1}, Lcom/namcobandaigames/tamagotchisp/v;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/namcobandaigames/tamagotchisp/x;->cs:I

    aput v1, v0, v5

    aput v4, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    const-string v1, "After eglCreateContext"

    invoke-static {v1, p1}, Lcom/namcobandaigames/tamagotchisp/v;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-object v0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method
