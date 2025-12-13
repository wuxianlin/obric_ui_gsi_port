.class public Lcom/android/systemui/media/dialog/MediaOutputController;
.super Ljava/lang/Object;
.source "MediaOutputController.java"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.implements Landroid/media/INearbyMediaDevicesUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputController$Callback;,
        Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;,
        Lcom/android/systemui/media/dialog/MediaOutputController$Factory;
    }
.end annotation


# static fields
.field private static final ALLOWLIST_DURATION_MS:J = 0x4e20L

.field private static final ALLOWLIST_REASON:Ljava/lang/String; = "mediaoutput:remote_transfer"

.field private static final DEBUG:Z

.field private static final PAGE_CONNECTED_DEVICES_KEY:Ljava/lang/String; = "top_level_connected_devices"

.field private static final TAG:Ljava/lang/String; = "MediaOutputController"


# instance fields
.field private mActiveRadius:F

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mAudioManager:Landroid/media/AudioManager;

.field final mCachedMediaDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation
.end field

.field mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

.field final mCb:Landroid/media/session/MediaController$Callback;

.field private mColorButtonBackground:I

.field private mColorConnectedItemBackground:I

.field private mColorDialogBackground:I

.field private mColorItemBackground:I

.field private mColorItemContent:I

.field private mColorPositiveButtonText:I

.field private mColorSeekbarProgress:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field final mGroupMediaDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mInactiveRadius:F

.field mIsRefreshing:Z

.field private mItemMarginEndDefault:I

.field private mItemMarginEndSelectable:I

.field private final mKeyGuardManager:Landroid/app/KeyguardManager;

.field private final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field private mMediaController:Landroid/media/session/MediaController;

.field protected final mMediaDevicesLock:Ljava/lang/Object;

.field private final mMediaItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

.field private final mNearbyDeviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

.field mNeedRefresh:Z

.field private final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field private final mPackageName:Ljava/lang/String;

.field private final mPowerExemptionManager:Landroid/os/PowerExemptionManager;

.field private final mToken:Landroid/media/session/MediaSession$Token;

.field private final mUserHandle:Landroid/os/UserHandle;

.field private mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$SzqmhhttnC1gyPHwuPcAdq3jQpQ(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->lambda$adjustVolume$1(Lcom/android/settingslib/media/MediaDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Zz1kxmYbVhvblHJQrTxlF_pb4o(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->lambda$connectDevice$0(Lcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentState(Lcom/android/systemui/media/dialog/MediaOutputController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCurrentState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentState(Lcom/android/systemui/media/dialog/MediaOutputController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCurrentState:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 122
    const-string v0, "MediaOutputController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "userHandle"    # Landroid/os/UserHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5, "mediaSessionManager"    # Landroid/media/session/MediaSessionManager;
    .param p6, "lbm"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p7, "starter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p8, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p9, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p10, "nearbyMediaDevicesManager"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;
    .param p11, "audioManager"    # Landroid/media/AudioManager;
    .param p12, "powerExemptionManager"    # Landroid/os/PowerExemptionManager;
    .param p13, "keyGuardManager"    # Landroid/app/KeyguardManager;
    .param p14, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p15, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 196
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 137
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    .line 139
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    .line 140
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    .line 145
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 148
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    .line 150
    iput-boolean v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    .line 1268
    new-instance v5, Lcom/android/systemui/media/dialog/MediaOutputController$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/media/dialog/MediaOutputController$1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    iput-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 197
    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 198
    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 199
    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserHandle:Landroid/os/UserHandle;

    .line 200
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 201
    iput-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 202
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 203
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 204
    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 205
    move-object/from16 v10, p12

    iput-object v10, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 206
    move-object/from16 v11, p13

    iput-object v11, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    .line 207
    move-object/from16 v12, p14

    iput-object v12, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 208
    move-object/from16 v13, p15

    iput-object v13, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 209
    iput-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mToken:Landroid/media/session/MediaSession$Token;

    .line 210
    iget-object v14, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 211
    invoke-static {v14, v1, v2, v4, v3}, Lcom/android/settingslib/media/InfoMediaManager;->createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/InfoMediaManager;

    move-result-object v14

    .line 212
    .local v14, "imm":Lcom/android/settingslib/media/InfoMediaManager;
    new-instance v15, Lcom/android/settingslib/media/LocalMediaManager;

    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-direct {v15, v2, v4, v14, v1}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/media/InfoMediaManager;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 213
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    iget-object v15, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-direct {v2, v15, v1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 214
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 215
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 216
    iget-object v15, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$color;->media_dialog_item_main_content:I

    invoke-static {v15, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 218
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/res/R$color;->media_dialog_seekbar_progress:I

    invoke-static {v1, v15}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 220
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/res/R$color;->media_dialog_button_background:I

    invoke-static {v1, v15}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 222
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/res/R$color;->media_dialog_item_background:I

    invoke-static {v1, v15}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 224
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/res/R$color;->media_dialog_connected_item_background:I

    invoke-static {v1, v15}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 226
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/res/R$color;->media_dialog_solid_button_text:I

    invoke-static {v1, v15}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorPositiveButtonText:I

    .line 228
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lcom/android/systemui/res/R$dimen;->media_output_dialog_background_radius:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mInactiveRadius:F

    .line 230
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lcom/android/systemui/res/R$dimen;->media_output_dialog_active_background_radius:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActiveRadius:F

    .line 232
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/res/R$color;->media_dialog_background:I

    invoke-static {v1, v15}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    .line 234
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lcom/android/systemui/res/R$dimen;->media_output_dialog_default_margin_end:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndDefault:I

    .line 236
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v15, Lcom/android/systemui/res/R$dimen;->media_output_dialog_selectable_margin_end:I

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndSelectable:I

    .line 238
    return-void
.end method

.method private attachConnectNewDeviceItemIfNeeded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 750
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    return-void
.end method

.method private attachGroupDivider(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 742
    .local p1, "mediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    invoke-static {p2}, Lcom/android/systemui/media/dialog/MediaItem;->createGroupDividerMediaItem(Ljava/lang/String;)Lcom/android/systemui/media/dialog/MediaItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    return-void
.end method

.method private attachRangeInfo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 753
    .local p1, "devices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 754
    .local v1, "mediaDevice":Lcom/android/settingslib/media/MediaDevice;
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 755
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settingslib/media/MediaDevice;->setRangeZone(I)V

    .line 757
    .end local v1    # "mediaDevice":Lcom/android/settingslib/media/MediaDevice;
    :cond_0
    goto :goto_0

    .line 759
    :cond_1
    return-void
.end method

.method private buildMediaItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 634
    .local p1, "devices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 635
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->buildMediaItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 636
    .local v1, "updatedMediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 637
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    nop

    .end local v1    # "updatedMediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    monitor-exit v0

    .line 639
    return-void

    .line 638
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private categorizeMediaItemsLocked(Lcom/android/settingslib/media/MediaDevice;Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .param p1, "connectedMediaDevice"    # Lcom/android/settingslib/media/MediaDevice;
    .param p3, "needToHandleMutingExpectedDevice"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/media/MediaDevice;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;"
        }
    .end annotation

    .line 709
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .local v0, "finalMediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda1;-><init>()V

    .line 711
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 712
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 713
    .local v1, "selectedDevicesIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 714
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_0
    const/4 v2, 0x0

    .line 717
    .local v2, "suggestedDeviceAdded":Z
    const/4 v3, 0x0

    .line 718
    .local v3, "displayGroupAdded":Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/media/MediaDevice;

    .line 719
    .local v5, "device":Lcom/android/settingslib/media/MediaDevice;
    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 720
    invoke-static {v5}, Lcom/android/systemui/media/dialog/MediaItem;->createDeviceMediaItem(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/dialog/MediaItem;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 721
    :cond_1
    if-nez p3, :cond_2

    .line 722
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v7

    .line 721
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 723
    invoke-static {v5}, Lcom/android/systemui/media/dialog/MediaItem;->createDeviceMediaItem(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/dialog/MediaItem;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 725
    :cond_2
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v2, :cond_3

    .line 726
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->media_output_group_title_suggested_device:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/android/systemui/media/dialog/MediaOutputController;->attachGroupDivider(Ljava/util/List;Ljava/lang/String;)V

    .line 728
    const/4 v2, 0x1

    goto :goto_1

    .line 729
    :cond_3
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->isSuggestedDevice()Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v3, :cond_4

    .line 730
    iget-object v6, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->media_output_group_title_speakers_and_displays:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/android/systemui/media/dialog/MediaOutputController;->attachGroupDivider(Ljava/util/List;Ljava/lang/String;)V

    .line 732
    const/4 v3, 0x1

    .line 734
    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/android/systemui/media/dialog/MediaItem;->createDeviceMediaItem(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/dialog/MediaItem;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .end local v5    # "device":Lcom/android/settingslib/media/MediaDevice;
    :goto_2
    goto :goto_0

    .line 737
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->attachConnectNewDeviceItemIfNeeded(Ljava/util/List;)V

    .line 738
    return-object v0
.end method

.method private getMediaController()Landroid/media/session/MediaController;
    .locals 5

    .line 306
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->usePlaybackInfoForRoutingControls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mToken:Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 310
    .local v1, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 311
    .local v2, "notification":Landroid/app/Notification;
    invoke-virtual {v2}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 312
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-class v3, Landroid/media/session/MediaSession$Token;

    .line 314
    const-string v4, "android.mediaSession"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 316
    .local v0, "token":Landroid/media/session/MediaSession$Token;
    new-instance v3, Landroid/media/session/MediaController;

    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    return-object v3

    .line 318
    .end local v0    # "token":Landroid/media/session/MediaSession$Token;
    .end local v1    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v2    # "notification":Landroid/app/Notification;
    :cond_1
    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 321
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 320
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 322
    .local v1, "controller":Landroid/media/session/MediaController;
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 323
    return-object v1

    .line 325
    .end local v1    # "controller":Landroid/media/session/MediaController;
    :cond_3
    goto :goto_1

    .line 326
    :cond_4
    return-object v2
.end method

.method private synthetic lambda$adjustVolume$1(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "volume"    # I

    .line 873
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/media/LocalMediaManager;->adjustDeviceVolume(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 874
    return-void
.end method

.method private synthetic lambda$connectDevice$0(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 813
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/media/LocalMediaManager;->connectDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 814
    return-void
.end method


# virtual methods
.method addDeviceToPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 826
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->logInteractionExpansion(Lcom/android/settingslib/media/MediaDevice;)V

    .line 827
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/media/LocalMediaManager;->addDeviceToPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    return v0
.end method

.method addSourceIntoSinkDeviceWithBluetoothLeAssistant(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)Z
    .locals 3
    .param p1, "sink"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "metadata"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .param p3, "isGroupOp"    # Z

    .line 1179
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1180
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    .line 1181
    .local v0, "assistant":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    if-nez v0, :cond_0

    .line 1182
    const-string v1, "MediaOutputController"

    const-string v2, "addSourceIntoSinkDeviceWithBluetoothLeAssistant: The broadcast assistant profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    const/4 v1, 0x0

    return v1

    .line 1186
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    .line 1187
    const/4 v1, 0x1

    return v1
.end method

.method adjustSessionVolume(I)V
    .locals 1
    .param p1, "volume"    # I

    .line 847
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/media/LocalMediaManager;->adjustSessionVolume(I)V

    .line 848
    return-void
.end method

.method adjustVolume(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "volume"    # I

    .line 872
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;I)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 875
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1265
    const/4 v0, 0x0

    return-object v0
.end method

.method protected buildMediaItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;"
        }
    .end annotation

    .line 643
    .local p1, "oldMediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    .local p2, "devices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 644
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->isPreferenceRouteListingExist()Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    invoke-direct {p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->attachRangeInfo(Ljava/util/List;)V

    .line 646
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 650
    :cond_0
    nop

    .line 651
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasMutingExpectedDevice()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 653
    .local v1, "needToHandleMutingExpectedDevice":Z
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 654
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v5

    :goto_1
    nop

    .line 655
    .local v5, "connectedMediaDevice":Lcom/android/settingslib/media/MediaDevice;
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 656
    if-nez v5, :cond_4

    .line 657
    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 658
    const-string v2, "MediaOutputController"

    const-string v3, "No connected media device or muting expected device exist."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_3
    invoke-direct {p0, v4, p2, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->categorizeMediaItemsLocked(Lcom/android/settingslib/media/MediaDevice;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 666
    :cond_4
    invoke-direct {p0, v5, p2, v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->categorizeMediaItemsLocked(Lcom/android/settingslib/media/MediaDevice;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 672
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .local v3, "targetMediaDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 674
    .local v4, "dividerItems":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/systemui/media/dialog/MediaItem;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/dialog/MediaItem;

    .line 675
    .local v7, "originalMediaItem":Lcom/android/systemui/media/dialog/MediaItem;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settingslib/media/MediaDevice;

    .line 676
    .local v9, "newDevice":Lcom/android/settingslib/media/MediaDevice;
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 677
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v10}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v10

    .line 678
    invoke-virtual {v9}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v11

    .line 677
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 679
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    goto :goto_4

    .line 682
    .end local v9    # "newDevice":Lcom/android/settingslib/media/MediaDevice;
    :cond_6
    goto :goto_3

    .line 683
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaItemType()I

    move-result v8

    if-ne v8, v2, :cond_8

    .line 685
    invoke-interface {p1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .end local v7    # "originalMediaItem":Lcom/android/systemui/media/dialog/MediaItem;
    :cond_8
    goto :goto_2

    .line 688
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_a

    .line 689
    invoke-interface {p2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 690
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 692
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v6, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda3;-><init>()V

    .line 693
    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 694
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 695
    .local v2, "finalMediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda4;

    invoke-direct {v6, v2}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 696
    invoke-direct {p0, v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->attachConnectNewDeviceItemIfNeeded(Ljava/util/List;)V

    .line 697
    monitor-exit v0

    return-object v2

    .line 698
    .end local v1    # "needToHandleMutingExpectedDevice":Z
    .end local v2    # "finalMediaItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    .end local v3    # "targetMediaDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    .end local v4    # "dividerItems":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/systemui/media/dialog/MediaItem;>;"
    .end local v5    # "connectedMediaDevice":Lcom/android/settingslib/media/MediaDevice;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancelMuteAwaitConnection()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    return-void

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 380
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    goto :goto_0

    .line 380
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/android/systemui/media/dialog/MediaOutputController;
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 382
    .restart local p0    # "this":Lcom/android/systemui/media/dialog/MediaOutputController;
    :catch_0
    move-exception v0

    .line 383
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MediaOutputController"

    const-string v2, "Unable to cancel mute await connection"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method protected connectDevice(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 810
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->updateOutputEndPoints(Lcom/android/settingslib/media/MediaDevice;Lcom/android/settingslib/media/MediaDevice;)V

    .line 812
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/settingslib/media/MediaDevice;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 815
    return-void
.end method

.method public getActiveRadius()F
    .locals 1

    .line 622
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActiveRadius:F

    return v0
.end method

.method getActiveRemoteMediaDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 868
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getRemoteRoutingSessions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getAppLaunchIntent()Landroid/content/Intent;
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method getAppSourceIconFromPackage()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 388
    const-string v0, "MediaOutputController"

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 389
    return-object v2

    .line 392
    :cond_0
    :try_start_0
    const-string v1, "try to get app icon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 394
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    return-object v0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "icon not found"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    return-object v2
.end method

.method getAppSourceName()Ljava/lang/String;
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const/4 v0, 0x0

    return-object v0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 408
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 409
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 410
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 411
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    move-object v1, v2

    .line 414
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 416
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->media_output_dialog_unknown_launch_app_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 417
    .local v2, "applicationName":Ljava/lang/String;
    return-object v2
.end method

.method getBroadcastCode()Ljava/lang/String;
    .locals 4

    .line 1011
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1012
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1013
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 1014
    const-string v1, "MediaOutputController"

    const-string v2, "getBroadcastCode: LE Audio Broadcast is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    const-string v1, ""

    return-object v1

    .line 1017
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getBroadcastCode()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method getBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 3

    .line 1058
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1059
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1060
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 1061
    const-string v1, "MediaOutputController"

    const-string v2, "getBroadcastMetadata: LE Audio Broadcast is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    const/4 v1, 0x0

    return-object v1

    .line 1065
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v1

    return-object v1
.end method

.method getBroadcastName()Ljava/lang/String;
    .locals 3

    .line 991
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 992
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 993
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 994
    const-string v1, "MediaOutputController"

    const-string v2, "getBroadcastName: LE Audio Broadcast is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    const-string v1, ""

    return-object v1

    .line 997
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getProgramInfo()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getColorButtonBackground()I
    .locals 1

    .line 610
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    return v0
.end method

.method public getColorConnectedItemBackground()I
    .locals 1

    .line 590
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    return v0
.end method

.method public getColorDialogBackground()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    return v0
.end method

.method public getColorItemBackground()I
    .locals 1

    .line 614
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    return v0
.end method

.method public getColorItemContent()I
    .locals 1

    .line 602
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    return v0
.end method

.method public getColorPositiveButtonText()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorPositiveButtonText:I

    return v0
.end method

.method public getColorSeekbarProgress()I
    .locals 1

    .line 606
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    return v0
.end method

.method getConnectedBroadcastSinkDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1155
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    .line 1156
    .local v0, "assistant":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    if-nez v0, :cond_0

    .line 1157
    const-string v1, "MediaOutputController"

    const-string v2, "getConnectedBroadcastSinkDevices: The broadcast assistant profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    const/4 v1, 0x0

    return-object v1

    .line 1161
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    return-object v0
.end method

.method getDeselectableMediaDevice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getDeselectableMediaDevice()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getDeviceIconCompat(Lcom/android/settingslib/media/MediaDevice;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 494
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 495
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_1

    .line 496
    sget-boolean v1, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceIconCompat() device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", drawable is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaOutputController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    const v2, 0x108053f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 503
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    .line 504
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isActiveItem(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->setColorFilter(Landroid/graphics/drawable/Drawable;Z)V

    .line 506
    :cond_2
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    return-object v1
.end method

.method getGroupMediaDevices()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 774
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v0

    .line 775
    .local v0, "selectedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    move-result-object v1

    .line 776
    .local v1, "selectableDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 777
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 778
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 779
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    return-object v2

    .line 782
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .local v2, "sourceDevices":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/settingslib/media/MediaDevice;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .local v3, "targetMediaDevices":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/settingslib/media/MediaDevice;>;"
    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 785
    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 786
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/media/MediaDevice;

    .line 787
    .local v5, "originalDevice":Lcom/android/settingslib/media/MediaDevice;
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/media/MediaDevice;

    .line 788
    .local v7, "newDevice":Lcom/android/settingslib/media/MediaDevice;
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 789
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 790
    invoke-interface {v2, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 791
    goto :goto_2

    .line 793
    .end local v7    # "newDevice":Lcom/android/settingslib/media/MediaDevice;
    :cond_1
    goto :goto_1

    .line 794
    .end local v5    # "originalDevice":Lcom/android/settingslib/media/MediaDevice;
    :cond_2
    :goto_2
    goto :goto_0

    .line 796
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 797
    invoke-interface {v3, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 799
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 800
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 802
    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    return-object v4
.end method

.method getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x0

    return-object v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 478
    .local v0, "metadata":Landroid/media/MediaMetadata;
    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {v0}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 480
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 481
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 482
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->media_output_dialog_icon_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 481
    invoke-static {v2, v1, v3}, Lcom/android/settingslib/Utils;->convertCornerRadiusBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 484
    .local v2, "roundBitmap":Landroid/graphics/Bitmap;
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    return-object v3

    .line 487
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "roundBitmap":Landroid/graphics/Bitmap;
    :cond_1
    sget-boolean v1, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 488
    const-string v1, "MediaOutputController"

    const-string v2, "Media meta data does not contain icon information"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getNotificationIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    return-object v1
.end method

.method getHeaderSubTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 464
    return-object v1

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 467
    .local v0, "metadata":Landroid/media/MediaMetadata;
    if-nez v0, :cond_1

    .line 468
    return-object v1

    .line 470
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method getHeaderTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 455
    .local v0, "metadata":Landroid/media/MediaMetadata;
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 459
    .end local v0    # "metadata":Landroid/media/MediaMetadata;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getInactiveRadius()F
    .locals 1

    .line 618
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mInactiveRadius:F

    return v0
.end method

.method public getItemMarginEndDefault()I
    .locals 1

    .line 626
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndDefault:I

    return v0
.end method

.method public getItemMarginEndSelectable()I
    .locals 1

    .line 630
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mItemMarginEndSelectable:I

    return v0
.end method

.method getLocalBroadcastMetadataQrCodeString()Ljava/lang/String;
    .locals 4

    .line 1042
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1043
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1044
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    const-string v1, "MediaOutputController"

    const-string v2, ""

    if-nez v0, :cond_0

    .line 1045
    const-string v3, "getLocalBroadcastMetadataQrCodeString: LE Audio Broadcast is null"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    return-object v2

    .line 1048
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1049
    const-string v3, "getBroadcastMetadata: LE Broadcast Metadata is null"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    return-object v2

    .line 1052
    :cond_1
    nop

    .line 1053
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLocalBluetoothLeBroadcastMetaData()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;

    move-result-object v1

    .line 1054
    .local v1, "metadata":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;->convertToQrCodeString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public getMediaItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    return-object v0
.end method

.method getNotificationIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    .line 542
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 543
    return-object v1

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 546
    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    .line 547
    .local v3, "notification":Landroid/app/Notification;
    invoke-virtual {v3}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 548
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 549
    invoke-virtual {v3}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 550
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    if-nez v0, :cond_1

    .line 551
    goto :goto_1

    .line 553
    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    return-object v1

    .line 555
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v3    # "notification":Landroid/app/Notification;
    :cond_2
    goto :goto_0

    .line 556
    :cond_3
    :goto_1
    return-object v1
.end method

.method getNotificationSmallIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    .line 524
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 525
    return-object v1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 528
    .local v2, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    .line 529
    .local v3, "notification":Landroid/app/Notification;
    invoke-virtual {v3}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 530
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 531
    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 532
    .local v0, "icon":Landroid/graphics/drawable/Icon;
    if-nez v0, :cond_1

    .line 533
    goto :goto_1

    .line 535
    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    return-object v1

    .line 537
    .end local v0    # "icon":Landroid/graphics/drawable/Icon;
    .end local v2    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v3    # "notification":Landroid/app/Notification;
    :cond_2
    goto :goto_0

    .line 538
    :cond_3
    :goto_1
    return-object v1
.end method

.method getSelectableMediaDevice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 835
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getSelectableMediaDevice()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMediaDevice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getSessionName()Ljava/lang/CharSequence;
    .locals 1

    .line 859
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getSessionName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getSessionVolume()I
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getSessionVolume()I

    move-result v0

    return v0
.end method

.method getSessionVolumeMax()I
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getSessionVolumeMax()I

    move-result v0

    return v0
.end method

.method hasAdjustVolumeUserRestriction()Z
    .locals 3

    .line 890
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 891
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 890
    const-string v2, "no_adjust_volume"

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 892
    const/4 v0, 0x1

    return v0

    .line 894
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 895
    .local v0, "um":Landroid/os/UserManager;
    nop

    .line 896
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 895
    invoke-virtual {v0, v2, v1}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method public hasMutingExpectedDevice()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isActiveItem(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 5
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 515
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 517
    .local v0, "isConnected":Z
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 519
    .local v1, "isSelectedDeviceInGroup":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 1069
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getFeatures()Ljava/util/List;

    move-result-object v0

    .line 1070
    .local v0, "features":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, "android.media.route.feature.REMOTE_PLAYBACK"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1071
    const-string v1, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1072
    const-string v1, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1073
    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1070
    :goto_1
    return v1
.end method

.method public isAnyDeviceTransferring()Z
    .locals 5

    .line 900
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 901
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/dialog/MediaItem;

    .line 902
    .local v2, "mediaItem":Lcom/android/systemui/media/dialog/MediaItem;
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 903
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/media/MediaDevice;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 905
    monitor-exit v0

    return v4

    .line 907
    .end local v2    # "mediaItem":Lcom/android/systemui/media/dialog/MediaItem;
    :cond_0
    goto :goto_0

    .line 908
    :cond_1
    monitor-exit v0

    .line 909
    const/4 v0, 0x0

    return v0

    .line 908
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isBluetoothLeBroadcastEnabled()Z
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1088
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1089
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 1090
    const/4 v1, 0x0

    return v1

    .line 1092
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    return v1
.end method

.method isBluetoothLeDevice(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 1077
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isBLEDevice()Z

    move-result v0

    return v0
.end method

.method isBroadcastSupported()Z
    .locals 2

    .line 1081
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1082
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1083
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isCurrentConnectedDeviceRemote()Z
    .locals 2

    .line 762
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    .line 763
    .local v0, "currentConnectedMediaDevice":Lcom/android/settingslib/media/MediaDevice;
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isCurrentOutputDeviceHasSessionOngoing()Z
    .locals 2

    .line 768
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    .line 769
    .local v0, "currentConnectedMediaDevice":Lcom/android/settingslib/media/MediaDevice;
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 769
    :goto_0
    return v1
.end method

.method isPlaying()Z
    .locals 4

    .line 1238
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1239
    return v1

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 1243
    .local v0, "state":Landroid/media/session/PlaybackState;
    if-nez v0, :cond_1

    .line 1244
    return v1

    .line 1247
    :cond_1
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method isReceiverReceivingBroadcast(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 11
    .param p1, "sink"    # Landroid/bluetooth/BluetoothDevice;

    .line 1191
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1192
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    .line 1193
    .local v0, "assistant":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    const/4 v1, 0x0

    const-string v2, "MediaOutputController"

    if-nez v0, :cond_0

    .line 1194
    const-string v3, "isSourceAddedIntoSinkDevice: The broadcast assistant profile is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    return v1

    .line 1198
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 1199
    .local v4, "receiveState":Landroid/bluetooth/BluetoothLeBroadcastReceiveState;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getNumSubgroups()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1200
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBisSyncState()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1201
    .local v6, "syncState":Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    .line 1202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Synchronized to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    const/4 v1, 0x1

    return v1

    .line 1199
    .end local v6    # "syncState":Ljava/lang/Long;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1206
    .end local v4    # "receiveState":Landroid/bluetooth/BluetoothLeBroadcastReceiveState;
    .end local v5    # "i":I
    :cond_2
    goto :goto_0

    .line 1207
    :cond_3
    return v1
.end method

.method public isRefreshing()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    return v0
.end method

.method isThereAnyBroadcastSourceIntoSinkDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p1, "sink"    # Landroid/bluetooth/BluetoothDevice;

    .line 1165
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1166
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    .line 1167
    .local v0, "assistant":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    const-string v1, "MediaOutputController"

    if-nez v0, :cond_0

    .line 1168
    const-string v2, "isThereAnyBroadcastSourceIntoSinkDevice: The broadcast assistant profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    const/4 v1, 0x0

    return v1

    .line 1172
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v2

    .line 1173
    .local v2, "sourceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastReceiveState;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isThereAnyBroadcastSourceIntoSinkDevice: List size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method isVolumeControlEnabled(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 1251
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isVolumeFixed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method launchBluetoothPairing(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 918
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    .line 919
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v0}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->dismissDialog()V

    .line 923
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 925
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 926
    .local v0, "launchIntent":Landroid/content/Intent;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 928
    .local v1, "deepLinkIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 929
    const-string v2, "MediaOutputController"

    const-string v4, "Device support split mode, launch page with deep link"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 931
    nop

    .line 933
    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    .line 931
    const-string v4, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_INTENT_URI"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    const-string v2, "android.provider.extra.SETTINGS_EMBEDDED_DEEP_LINK_HIGHLIGHT_MENU_KEY"

    const-string v4, "top_level_connected_devices"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v2, v1, v3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 938
    return-void

    .line 940
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v2, v0, v3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 941
    return-void
.end method

.method launchLeBroadcastNotifyDialog(Landroid/view/View;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p1, "mediaOutputDialog"    # Landroid/view/View;
    .param p2, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p3, "action"    # Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;
    .param p4, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 945
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 946
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {p3}, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 954
    :pswitch_0
    sget v1, Lcom/android/systemui/res/R$string;->media_output_broadcast:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 955
    sget v1, Lcom/android/systemui/res/R$string;->media_output_broadcasting_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 956
    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 948
    :pswitch_1
    sget v1, Lcom/android/systemui/res/R$string;->media_output_first_broadcast_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 949
    sget v1, Lcom/android/systemui/res/R$string;->media_output_first_notify_broadcast_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 950
    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 951
    sget v1, Lcom/android/systemui/res/R$string;->media_output_broadcast:I

    invoke-virtual {v0, v1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 952
    nop

    .line 960
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 961
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7d9

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 962
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 963
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 964
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 965
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method launchMediaOutputBroadcastDialog(Landroid/view/View;Lcom/android/systemui/broadcast/BroadcastSender;)V
    .locals 18
    .param p1, "mediaOutputDialog"    # Landroid/view/View;
    .param p2, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;

    .line 968
    move-object/from16 v0, p0

    new-instance v17, Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserHandle:Landroid/os/UserHandle;

    iget-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mToken:Landroid/media/session/MediaSession$Token;

    iget-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    iget-object v7, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v8, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v9, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    iget-object v10, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v11, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    iget-object v12, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v13, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    iget-object v14, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    iget-object v15, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/android/systemui/media/dialog/MediaOutputController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;Landroid/media/session/MediaSessionManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/media/AudioManager;Landroid/os/PowerExemptionManager;Landroid/app/KeyguardManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/settings/UserTracker;)V

    .line 985
    .local v1, "controller":Lcom/android/systemui/media/dialog/MediaOutputController;
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;-><init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 987
    .local v2, "dialog":Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->show()V

    .line 988
    return-void
.end method

.method logInteractionAdjustVolume(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 878
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->logInteractionAdjustVolume(Lcom/android/settingslib/media/MediaDevice;)V

    .line 879
    return-void
.end method

.method logInteractionMuteDevice(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 882
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->logInteractionMute(Lcom/android/settingslib/media/MediaDevice;)V

    .line 883
    return-void
.end method

.method logInteractionUnmuteDevice(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 886
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->logInteractionUnmute(Lcom/android/settingslib/media/MediaDevice;)V

    .line 887
    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v0}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->onRouteChanged()V

    .line 355
    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 332
    .local p1, "devices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 333
    .local v0, "isListEmpty":Z
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    .line 339
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 340
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 334
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->buildMediaItems(Ljava/util/List;)V

    .line 335
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v1}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->onDeviceListChanged()V

    .line 343
    :goto_1
    return-void
.end method

.method public onDevicesUpdated(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/NearbyDevice;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1256
    .local p1, "nearbyDevices":Ljava/util/List;, "Ljava/util/List<Landroid/media/NearbyDevice;>;"
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/NearbyDevice;

    .line 1258
    .local v1, "nearbyDevice":Landroid/media/NearbyDevice;
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/media/NearbyDevice;->getMediaRoute2Id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/NearbyDevice;->getRangeZone()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .end local v1    # "nearbyDevice":Landroid/media/NearbyDevice;
    goto :goto_0

    .line 1260
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 1261
    return-void
.end method

.method public onRequestFailed(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 359
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v0}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->onRouteChanged()V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->logOutputItemFailure(Ljava/util/List;I)V

    .line 361
    return-void
.end method

.method public onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 4
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;
    .param p2, "state"    # I

    .line 348
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v0}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->onRouteChanged()V

    .line 349
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->logOutputItemSuccess(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    return-void
.end method

.method public refreshDataSetIfNeeded()V
    .locals 1

    .line 582
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->buildMediaItems(Ljava/util/List;)V

    .line 584
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v0}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->onDeviceListChanged()V

    .line 585
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNeedRefresh:Z

    .line 587
    :cond_0
    return-void
.end method

.method registerLeBroadcastAssistantServiceCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 1213
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1214
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    .line 1215
    .local v0, "assistant":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    const-string v1, "MediaOutputController"

    if-nez v0, :cond_0

    .line 1216
    const-string v2, "registerLeBroadcastAssistantServiceCallback: The broadcast assistant profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1218
    return-void

    .line 1220
    :cond_0
    const-string v2, "Register LE broadcast assistant callback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 1222
    return-void
.end method

.method registerLeBroadcastServiceCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 1131
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1132
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1133
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    const-string v1, "MediaOutputController"

    if-nez v0, :cond_0

    .line 1134
    const-string v2, "The broadcast profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    return-void

    .line 1137
    :cond_0
    const-string v2, "Register LE broadcast callback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 1139
    return-void
.end method

.method releaseSession()V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->logInteractionStopCasting()V

    .line 864
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->releaseSession()Z

    .line 865
    return-void
.end method

.method removeDeviceFromPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 831
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/media/LocalMediaManager;->removeDeviceFromPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    return v0
.end method

.method resetGroupMediaDevices()V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mGroupMediaDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 807
    return-void
.end method

.method setBroadcastCode(Ljava/lang/String;)V
    .locals 3
    .param p1, "broadcastCode"    # Ljava/lang/String;

    .line 1021
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1022
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1023
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 1024
    const-string v1, "MediaOutputController"

    const-string v2, "setBroadcastCode: LE Audio Broadcast is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    return-void

    .line 1027
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setBroadcastCode([B)V

    .line 1028
    return-void
.end method

.method setBroadcastName(Ljava/lang/String;)V
    .locals 3
    .param p1, "broadcastName"    # Ljava/lang/String;

    .line 1001
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1002
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1003
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 1004
    const-string v1, "MediaOutputController"

    const-string v2, "setBroadcastName: LE Audio Broadcast is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    return-void

    .line 1007
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->setProgramInfo(Ljava/lang/String;)V

    .line 1008
    return-void
.end method

.method setColorFilter(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isActive"    # Z

    .line 510
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 512
    return-void
.end method

.method setCurrentColorScheme(Landroid/app/WallpaperColors;Z)V
    .locals 2
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;
    .param p2, "isDarkTheme"    # Z

    .line 560
    new-instance v0, Lcom/android/systemui/monet/ColorScheme;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Z)V

    .line 562
    .local v0, "mCurrentColorScheme":Lcom/android/systemui/monet/ColorScheme;
    if-eqz p2, :cond_0

    .line 563
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 564
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS600()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 565
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS300()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 566
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 567
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 568
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorPositiveButtonText:I

    .line 569
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS900()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 572
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS300()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 573
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS600()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorButtonBackground:I

    .line 574
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 575
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 576
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorPositiveButtonText:I

    .line 577
    invoke-virtual {v0}, Lcom/android/systemui/monet/ColorScheme;->getBackgroundColor()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorDialogBackground:I

    .line 579
    :goto_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 0
    .param p1, "refreshing"    # Z

    .line 286
    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mIsRefreshing:Z

    .line 287
    return-void
.end method

.method protected setTemporaryAllowListExceptionIfNeeded(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 7
    .param p1, "targetDevice"    # Lcom/android/settingslib/media/MediaDevice;

    .line 1031
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1035
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    const-string v4, "mediaoutput:remote_transfer"

    const-wide/16 v5, 0x4e20

    const/16 v3, 0x145

    invoke-virtual/range {v1 .. v6}, Landroid/os/PowerExemptionManager;->addToTemporaryAllowList(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1039
    return-void

    .line 1032
    :cond_1
    :goto_0
    const-string v0, "MediaOutputController"

    const-string v1, "powerExemptionManager or package name is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    return-void
.end method

.method shouldShowLaunchSection()Z
    .locals 1

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method protected start(Lcom/android/systemui/media/dialog/MediaOutputController$Callback;)V
    .locals 3
    .param p1, "cb"    # Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 248
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 250
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->registerNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    .line 258
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCb:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 260
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCurrentState:I

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCb:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    if-nez v0, :cond_3

    .line 267
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 268
    const-string v0, "MediaOutputController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No media controller for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 272
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 273
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 274
    return-void

    .line 251
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method startBluetoothLeBroadcast()Z
    .locals 3

    .line 1096
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1097
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1098
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 1099
    const-string v1, "MediaOutputController"

    const-string v2, "The broadcast profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    const/4 v1, 0x0

    return v1

    .line 1102
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const/4 v1, 0x1

    return v1
.end method

.method protected stop()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaController:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCb:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 295
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCachedMediaDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 297
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mMediaItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->unregisterNearbyDevicesCallback(Landroid/media/INearbyMediaDevicesUpdateCallback;)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 303
    return-void

    .line 298
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method stopBluetoothLeBroadcast()Z
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1108
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1109
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 1110
    const-string v1, "MediaOutputController"

    const-string v2, "The broadcast profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    const/4 v1, 0x0

    return v1

    .line 1113
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopLatestBroadcast()V

    .line 1114
    const/4 v1, 0x1

    return v1
.end method

.method tryToLaunchInAppRoutingIntent(Ljava/lang/String;Landroid/view/View;)V
    .locals 5
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/view/View;

    .line 428
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getLinkedItemComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 429
    .local v0, "componentName":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 430
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 431
    invoke-virtual {v1, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    .line 432
    .local v1, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.TRANSFER_MEDIA"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    .local v2, "launchIntent":Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 434
    const-string v3, "android.media.extra.ROUTE_ID"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v3}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->dismissDialog()V

    .line 437
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 439
    .end local v1    # "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .end local v2    # "launchIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method tryToLaunchMediaApplication(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 442
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 443
    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    .line 444
    .local v0, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppLaunchIntent()Landroid/content/Intent;

    move-result-object v1

    .line 445
    .local v1, "launchIntent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 446
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 447
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    invoke-interface {v2}, Lcom/android/systemui/media/dialog/MediaOutputController$Callback;->dismissDialog()V

    .line 448
    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 450
    :cond_0
    return-void
.end method

.method unregisterLeBroadcastAssistantServiceCallback(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V
    .locals 3
    .param p1, "callback"    # Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 1226
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1227
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    .line 1228
    .local v0, "assistant":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    const-string v1, "MediaOutputController"

    if-nez v0, :cond_0

    .line 1229
    const-string v2, "unregisterLeBroadcastAssistantServiceCallback: The broadcast assistant profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    return-void

    .line 1233
    :cond_0
    const-string v2, "Unregister LE broadcast assistant callback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 1235
    return-void
.end method

.method unregisterLeBroadcastServiceCallback(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 3
    .param p1, "callback"    # Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 1143
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1144
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1145
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    const-string v1, "MediaOutputController"

    if-nez v0, :cond_0

    .line 1146
    const-string v2, "The broadcast profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    return-void

    .line 1149
    :cond_0
    const-string v2, "Unregister LE broadcast callback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 1151
    return-void
.end method

.method updateBluetoothLeBroadcast()Z
    .locals 3

    .line 1118
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1119
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 1120
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 1121
    const-string v1, "MediaOutputController"

    const-string v2, "The broadcast profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    const/4 v1, 0x0

    return v1

    .line 1124
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getAppSourceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->updateBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const/4 v1, 0x1

    return v1
.end method
