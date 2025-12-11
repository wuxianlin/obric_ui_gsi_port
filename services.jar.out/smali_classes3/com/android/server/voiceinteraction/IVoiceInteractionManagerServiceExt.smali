.class public Lcom/android/server/voiceinteraction/IVoiceInteractionManagerServiceExt;
.super Ljava/lang/Object;
.source "IVoiceInteractionManagerServiceExt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static get(Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;)Lcom/android/server/voiceinteraction/IVoiceInteractionManagerServiceExt;
    .locals 1
    .param p0, "base"    # Lcom/android/server/voiceinteraction/VoiceInteractionManagerService;

    .line 21
    const-class v0, Lcom/android/server/voiceinteraction/IVoiceInteractionManagerServiceExt;

    invoke-static {v0, p0}, Landroid/prometheus/ext/core/ExtLoader;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/IVoiceInteractionManagerServiceExt;

    return-object v0
.end method


# virtual methods
.method protected showSession_skipPermissionCheck()Z
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method
