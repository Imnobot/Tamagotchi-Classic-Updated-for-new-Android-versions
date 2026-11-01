.class Lcom/namcobandaigames/tamagotchisp/tmgc/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dw:Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;


# direct methods
.method private constructor <init>(Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/tmgc/a;->dw:Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;Lcom/namcobandaigames/tamagotchisp/tmgc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/namcobandaigames/tamagotchisp/tmgc/a;-><init>(Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->du:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->du:Z

    sget-boolean v0, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->dt:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;->ac()V

    sput-boolean v5, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->dt:Z

    :goto_0
    sput-boolean v5, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->du:Z

    :cond_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/tmgc/a;->dw:Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->stopSelf()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/tmgc/a;->dw:Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;

    invoke-virtual {v0}, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/tmgc/a;->dw:Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;

    invoke-virtual {v1}, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;

    iget-object v3, p0, Lcom/namcobandaigames/tamagotchisp/tmgc/a;->dw:Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;

    invoke-virtual {v3}, Lcom/namcobandaigames/tamagotchisp/tmgc/TMGC_AlarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/namcobandaigames/tamagotchisp/tmgc/b;->a(Landroid/content/Context;Landroid/content/Context;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/namcobandaigames/tamagotchisp/mvAlarmReceiver;->ac()V

    goto :goto_0
.end method
