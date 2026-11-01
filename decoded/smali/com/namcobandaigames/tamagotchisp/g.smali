.class Lcom/namcobandaigames/tamagotchisp/g;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;


# direct methods
.method constructor <init>(Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/namcobandaigames/tamagotchisp/g;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/namcobandaigames/tamagotchisp/g;->bC:Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;

    iget-object v0, v0, Lcom/namcobandaigames/tamagotchisp/SampleGameActivity;->be:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
