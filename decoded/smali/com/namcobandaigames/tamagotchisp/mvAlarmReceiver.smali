.class public Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static dk:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;->dk:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ac()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;->dk:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;->dk:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "mvAlarmReceiver"

    const-string v1, "----- Start -----"

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/ai;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_end

    :catch_0
    move-exception v1

    const-string v2, "mvAlarmReceiver"

    const-string v3, "startService blocked while in background, skipping alarm tick"

    invoke-static {v2, v3}, Lcom/namcobandaigames/tamagotchisp/ai;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_end
    return-void
.end method
