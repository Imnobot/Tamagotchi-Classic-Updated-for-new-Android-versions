.class Lcom/namcobandaigames/tamagotchisp/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/h;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/h;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-static {v0}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->a(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/h;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/h;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-static {v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->a(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->a(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/h;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->b(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/h;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    iget-object v1, p0, Lcom/namcobandaigames/tamagotchisp/h;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-static {v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->b(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->b(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
