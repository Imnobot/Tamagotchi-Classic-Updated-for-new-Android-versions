.class public Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "AndroidGame001Natives"

.field private static cJ:Lcom/namcobandaigames/tamagotchisp/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidGame001JNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ClearFirst()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->ClearFirst()V

    goto :goto_0
.end method

.method public static native GameGetPart()I
.end method

.method public static native GameInputReleaseTouches(IFF)V
.end method

.method public static native GameInputSetTouches(IFFFF)V
.end method

.method public static native GameSetAppRequest(I)V
.end method

.method public static native GameTerm()V
.end method

.method public static native GetBaseScreenHeight()I
.end method

.method public static native GetBaseScreenWidth()I
.end method

.method private static GetFacebookStatus()I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->GetFacebookStatus()I

    move-result v0

    goto :goto_0
.end method

.method private static HideAdnet()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->HideAdnet()V

    goto :goto_0
.end method

.method private static IsFirst()Z
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->IsFirst()Z

    move-result v0

    goto :goto_0
.end method

.method private static IsShowAdnet()Z
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->IsShowAdnet()Z

    move-result v0

    goto :goto_0
.end method

.method private static OnClearAlertView()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnClearAlertView()V

    goto :goto_0
.end method

.method private static OnClearWebView()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnClearWebView()V

    goto :goto_0
.end method

.method private static OnDrawTextTexture(ILjava/lang/String;IIII)Z
    .locals 7

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/namcobandaigames/tamagotchisp/af;->OnDrawTextTexture(ILjava/lang/String;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method private static OnFacebookLogin()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnFacebookLogin()V

    goto :goto_0
.end method

.method private static OnFacebookLogout()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnFacebookLogout()V

    goto :goto_0
.end method

.method private static OnGetReloadCounter()I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnGetReloadCounter()I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnGetSystemTime()I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnGetSystemTime()I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnGetTextureHeight(I)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnGetTextureHeight(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnGetTextureID(I)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnGetTextureID(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnGetTextureWidth(I)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnGetTextureWidth(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnInputStreamClose(I)I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnInputStreamClose(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnInputStreamOpenLocalFile(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnInputStreamOpenLocalFile(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnInputStreamOpenResourceFile(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnInputStreamOpenResourceFile(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnInputStreamRead(II)[B
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0, p1}, Lcom/namcobandaigames/tamagotchisp/af;->OnInputStreamRead(II)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static OnInputStreamSkip(II)I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0, p1}, Lcom/namcobandaigames/tamagotchisp/af;->OnInputStreamSkip(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnLoadTextTexture(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnLoadTextTexture(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static OnLoadTexture(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnLoadTexture(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnMeasureString(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnMeasureString(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static OnMessage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static OnOutputStreamClose(I)I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnOutputStreamClose(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnOutputStreamOpenLocalFile(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnOutputStreamOpenLocalFile(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnOutputStreamWrite(I[B)I
    .locals 2

    const/4 v0, -0x1

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0, p1}, Lcom/namcobandaigames/tamagotchisp/af;->OnOutputStreamWrite(I[B)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static OnPlaySound(I)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnPlaySound(I)V

    goto :goto_0
.end method

.method private static OnReadFile(Ljava/lang/String;II)[B
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0, p1, p2}, Lcom/namcobandaigames/tamagotchisp/af;->OnReadFile(Ljava/lang/String;II)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static OnReadGameData(Ljava/lang/String;I)[B
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0, p1}, Lcom/namcobandaigames/tamagotchisp/af;->OnReadGameData(Ljava/lang/String;I)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static OnRemoveTexture(I)Z
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnRemoveTexture(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static OnSelectSNS()Z
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnSelectSNS()Z

    move-result v0

    goto :goto_0
.end method

.method public static OnSendFacebook()Z
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnSendFacebook()Z

    move-result v0

    goto :goto_0
.end method

.method private static OnSetAlertView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/namcobandaigames/tamagotchisp/af;->OnSetAlertView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static OnSetBgmVolume(F)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnSetBgmVolume(F)V

    goto :goto_0
.end method

.method private static OnSetSeVolume(F)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnSetSeVolume(F)V

    goto :goto_0
.end method

.method private static OnSetVibrator(I)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnSetVibrator(I)V

    goto :goto_0
.end method

.method private static OnSetVolume(F)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnSetVolume(F)V

    goto :goto_0
.end method

.method private static OnSetWebView(Ljava/lang/String;FFFF)I
    .locals 6

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/namcobandaigames/tamagotchisp/af;->OnSetWebView(Ljava/lang/String;FFFF)I

    move-result v0

    goto :goto_0
.end method

.method private static OnStartAlarm(I)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnStartAlarm(I)V

    goto :goto_0
.end method

.method private static OnStartCapture(I)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnStartCapture(I)V

    goto :goto_0
.end method

.method private static OnStopAlarm()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnStopAlarm()V

    goto :goto_0
.end method

.method private static OnStopSound(I)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnStopSound(I)V

    goto :goto_0
.end method

.method private static OnSysError(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnSysError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static OnTestSound(I)Z
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->OnTestSound(I)Z

    move-result v0

    goto :goto_0
.end method

.method private static OnThreadCreate(II)I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0, p1}, Lcom/namcobandaigames/tamagotchisp/af;->OnThreadCreate(II)I

    move-result v0

    goto :goto_0
.end method

.method private static OnUpdateAlertView()I
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->OnUpdateAlertView()I

    move-result v0

    goto :goto_0
.end method

.method private static OnWriteGameData(Ljava/lang/String;[B)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0, p1}, Lcom/namcobandaigames/tamagotchisp/af;->OnWriteGameData(Ljava/lang/String;[B)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private static SetAdnetVisible(I)V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0, p0}, Lcom/namcobandaigames/tamagotchisp/af;->SetAdnetVisible(I)V

    goto :goto_0
.end method

.method private static ShowAdnet()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->ShowAdnet()V

    goto :goto_0
.end method

.method public static native TMGCmakeAlarmInfoData()V
.end method

.method public static native ThreadCreate(II)V
.end method

.method public static native init(II)V
.end method

.method public static native main()V
.end method

.method private static onUpgradeAppButtonClicked()V
    .locals 1

    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    invoke-interface {v0}, Lcom/namcobandaigames/tamagotchisp/af;->onUpgradeAppButtonClicked()V

    goto :goto_0
.end method

.method public static setListener(Lcom/namcobandaigames/tamagotchisp/af;)V
    .locals 0

    sput-object p0, Lcom/namcobandaigames/tamagotchisp/SampleGameNatives;->cJ:Lcom/namcobandaigames/tamagotchisp/af;

    return-void
.end method

.method public static native step()V
.end method

.method public static native stop()V
.end method
