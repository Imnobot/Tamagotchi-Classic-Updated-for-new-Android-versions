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

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_go_skip

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;
    move-result-object v0

    :cond_go_skip

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;

    invoke-direct {v3, v1, v0}, Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
