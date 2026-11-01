.class public Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;
.super Landroid/app/Service;


# static fields
.field public static final TAG:Ljava/lang/String; = "TMGC_AlarmService"

.field public static dt:Z

.field public static du:Z

.field public static dv:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->dt:Z

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->du:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->dv:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "SampleGameActivity"

    const-string v1, "SetStopAlarmRequest true"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean p0, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->dt:Z

    return-void

    :cond_0
    const-string v0, "SampleGameActivity"

    const-string v1, "SetStopAlarmRequest false"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    const/4 v2, 0x0

    sput-object p0, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->dv:Landroid/content/Context;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/namcobandaigames/tamagotchisp/tmgc/a;

    invoke-direct {v1, p0, v2}, Lcom/namcobandaigames/tamagotchisp/tmgc/a;-><init>(Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;Lcom/namcobandaigames/tamagotchisp/tmgc/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v2, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->dv:Landroid/content/Context;

    return-void
.end method
