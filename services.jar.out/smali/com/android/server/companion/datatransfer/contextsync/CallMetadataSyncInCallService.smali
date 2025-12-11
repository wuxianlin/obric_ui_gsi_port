.class public Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;
.super Landroid/telecom/InCallService;
.source "CallMetadataSyncInCallService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CallMetadataIcs"


# instance fields
.field private mCdmsi:Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

.field final mCrossDeviceSyncControllerCallback:Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncControllerCallback;

.field final mCurrentCalls:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/telecom/Call;",
            "Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;",
            ">;"
        }
    .end annotation
.end field

.field mNumberOfActiveSyncAssociations:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mTelecomCallback:Landroid/telecom/Call$Callback;


# direct methods
.method public static synthetic $r8$lambda$11nkymNg0jmMhUFoweHkcVIoht0(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;Landroid/telecom/Call;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->lambda$initializeCalls$2(Landroid/telecom/Call;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kh_TmD3nr5AK1Sc_BRzZim7OXuE(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;Landroid/telecom/Call;)Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->lambda$initializeCalls$1(Landroid/telecom/Call;)Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zAFgR1GNEGdXdpHNTe_Z5WEVJ_s(Landroid/telecom/Call;)Landroid/telecom/Call;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->lambda$initializeCalls$0(Landroid/telecom/Call;)Landroid/telecom/Call;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdoMute(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->doMute()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoSilence(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->doSilence()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoUnmute(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->doUnmute()V

    return-void
.end method

.method static bridge synthetic -$$Nest$minitializeCalls(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->initializeCalls()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msync(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->sync(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msync(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;Landroid/companion/AssociationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->sync(Landroid/companion/AssociationInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/telecom/InCallService;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCurrentCalls:Ljava/util/Map;

    .line 50
    new-instance v0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$1;

    invoke-direct {v0, p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$1;-><init>(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mTelecomCallback:Landroid/telecom/Call$Callback;

    .line 64
    new-instance v0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;

    invoke-direct {v0, p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$2;-><init>(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCrossDeviceSyncControllerCallback:Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncControllerCallback;

    return-void
.end method

.method private doMute()V
    .locals 1

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->setMuted(Z)V

    .line 236
    return-void
.end method

.method private doSilence()V
    .locals 1

    .line 243
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 244
    .local v0, "telecomManager":Landroid/telecom/TelecomManager;
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 247
    :cond_0
    return-void
.end method

.method private doUnmute()V
    .locals 1

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/telecom/InCallService;->setMuted(Z)V

    .line 240
    return-void
.end method

.method private initializeCalls()V
    .locals 4

    .line 167
    const-string v0, "enable_context_sync_telecom"

    invoke-static {v0}, Lcom/android/server/companion/CompanionDeviceConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCurrentCalls:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/telecom/InCallService;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 171
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCurrentCalls:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 173
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->sync(I)V

    .line 175
    :cond_0
    return-void
.end method

.method private static synthetic lambda$initializeCalls$0(Landroid/telecom/Call;)Landroid/telecom/Call;
    .locals 0
    .param p0, "call"    # Landroid/telecom/Call;

    .line 169
    return-object p0
.end method

.method private synthetic lambda$initializeCalls$1(Landroid/telecom/Call;)Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;
    .locals 2
    .param p1, "call"    # Landroid/telecom/Call;

    .line 170
    new-instance v0, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;

    invoke-virtual {p0}, Landroid/telecom/InCallService;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;-><init>(Landroid/content/Context;Landroid/telecom/Call;Landroid/telecom/CallAudioState;)V

    return-object v0
.end method

.method private synthetic lambda$initializeCalls$2(Landroid/telecom/Call;)V
    .locals 2
    .param p1, "call"    # Landroid/telecom/Call;

    .line 171
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mTelecomCallback:Landroid/telecom/Call$Callback;

    .line 172
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method private sync(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 250
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCdmsi:Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCurrentCalls:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;->crossDeviceSync(ILjava/util/Collection;)V

    .line 251
    return-void
.end method

.method private sync(Landroid/companion/AssociationInfo;)V
    .locals 2
    .param p1, "associationInfo"    # Landroid/companion/AssociationInfo;

    .line 254
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCdmsi:Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCurrentCalls:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;->crossDeviceSync(Landroid/companion/AssociationInfo;Ljava/util/Collection;)V

    .line 255
    return-void
.end method


# virtual methods
.method getCallForId(Ljava/lang/String;Ljava/util/Collection;)Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;
    .locals 4
    .param p1, "crossDeviceCallId"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;",
            ">;)",
            "Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;"
        }
    .end annotation

    .line 180
    .local p2, "calls":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 181
    return-object v0

    .line 183
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;

    .line 184
    .local v2, "crossDeviceCall":Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;
    invoke-virtual {v2}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    return-object v2

    .line 184
    :cond_1
    nop

    .line 187
    .end local v2    # "crossDeviceCall":Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;
    goto :goto_0

    .line 188
    :cond_2
    return-object v0
.end method

.method public onCallAdded(Landroid/telecom/Call;)V
    .locals 3
    .param p1, "call"    # Landroid/telecom/Call;

    .line 193
    const-string v0, "enable_context_sync_telecom"

    invoke-static {v0}, Lcom/android/server/companion/CompanionDeviceConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    if-lez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCurrentCalls:Ljava/util/Map;

    new-instance v1, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;

    .line 196
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;-><init>(Landroid/content/Context;Landroid/telecom/Call;Landroid/telecom/CallAudioState;)V

    .line 195
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mTelecomCallback:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    .line 198
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->sync(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public onCallRemoved(Landroid/telecom/Call;)V
    .locals 3
    .param p1, "call"    # Landroid/telecom/Call;

    .line 204
    const-string v0, "enable_context_sync_telecom"

    invoke-static {v0}, Lcom/android/server/companion/CompanionDeviceConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCurrentCalls:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mTelecomCallback:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, v0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    .line 208
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCdmsi:Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    invoke-virtual {p1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.android.companion.datatransfer.contextsync.extra.CALL_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;->removeSelfOwnedCallId(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Landroid/telecom/InCallService;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->sync(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 158
    invoke-super {p0}, Landroid/telecom/InCallService;->onCreate()V

    .line 159
    const-string v0, "enable_context_sync_telecom"

    invoke-static {v0}, Lcom/android/server/companion/CompanionDeviceConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-class v0, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCdmsi:Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    .line 161
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCdmsi:Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCrossDeviceSyncControllerCallback:Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncControllerCallback;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;->registerCallMetadataSyncCallback(Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncControllerCallback;I)V

    .line 164
    :cond_0
    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 4
    .param p1, "isMuted"    # Z

    .line 216
    const-string v0, "enable_context_sync_telecom"

    invoke-static {v0}, Lcom/android/server/companion/CompanionDeviceConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    if-lez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCdmsi:Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    invoke-virtual {p0}, Landroid/telecom/InCallService;->getUserId()I

    move-result v1

    .line 219
    if-eqz p1, :cond_0

    .line 220
    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 219
    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;->createCallControlMessage(Ljava/lang/String;I)[B

    move-result-object v2

    .line 218
    invoke-interface {v0, v1, v2}, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;->sendCrossDeviceSyncMessageToAllDevices(I[B)V

    .line 222
    :cond_1
    return-void
.end method

.method public onSilenceRinger()V
    .locals 4

    .line 226
    const-string v0, "enable_context_sync_telecom"

    invoke-static {v0}, Lcom/android/server/companion/CompanionDeviceConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mNumberOfActiveSyncAssociations:I

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncInCallService;->mCdmsi:Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;

    invoke-virtual {p0}, Landroid/telecom/InCallService;->getUserId()I

    move-result v1

    .line 229
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceSyncController;->createCallControlMessage(Ljava/lang/String;I)[B

    move-result-object v2

    .line 228
    invoke-interface {v0, v1, v2}, Lcom/android/server/companion/CompanionDeviceManagerServiceInternal;->sendCrossDeviceSyncMessageToAllDevices(I[B)V

    .line 232
    :cond_0
    return-void
.end method
