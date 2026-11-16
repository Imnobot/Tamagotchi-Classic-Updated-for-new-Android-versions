.class public Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;


# instance fields
.field private final mCtx:Landroid/content/Context;

.field private final mPending:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;->mCtx:Landroid/content/Context;

    iput-object p2, p0, Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;->mPending:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;->mCtx:Landroid/content/Context;

    const-class v2, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;->mCtx:Landroid/content/Context;

    const-class v4, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/namcobandaigames/tamagotchisp/tmgc/b;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/TamagotchiWidgetProvider;->updateAll(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/TMCG_AlarmTask;->mPending:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_0
    return-void
.end method
