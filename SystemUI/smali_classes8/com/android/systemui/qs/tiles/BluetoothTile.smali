.class public Lcom/android/systemui/qs/tiles/BluetoothTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "BluetoothTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SETTINGS:Landroid/content/Intent;

.field private static final TAG:Ljava/lang/String;

.field public static final TILE_SPEC:Ljava/lang/String; = "bt"


# instance fields
.field private final mCallback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;

.field mClickJob:Lkotlinx/coroutines/Job;

.field private final mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field private final mDialogViewModel:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mMetadataChangedListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

.field private mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mObricDialogViewModel:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;


# direct methods
.method public static synthetic $r8$lambda$9B8je1vVPAQa7Kg1z5S41WZfwss(Lcom/android/systemui/qs/tiles/BluetoothTile;Lcom/android/systemui/animation/Expandable;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/BluetoothTile;->lambda$handleClick$0(Lcom/android/systemui/animation/Expandable;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JybdiXnTV1Z-DtCxYTAfGUtM5xw(Lcom/android/systemui/qs/tiles/BluetoothTile;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/BluetoothTile;->lambda$new$2(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$XtAabDyl8M2iMa7iXoV6S1KPjTs(Lcom/android/systemui/qs/tiles/BluetoothTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->lambda$longClick$1(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->BLUETOOTH_SETTINGS:Landroid/content/Intent;

    .line 80
    const-class v0, Lcom/android/systemui/qs/tiles/BluetoothTile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BluetoothController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)V
    .locals 6
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p2, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .param p3, "backgroundLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p7, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p8, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p9, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p10, "bluetoothController"    # Lcom/android/systemui/statusbar/policy/BluetoothController;
    .param p11, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p12, "dialogViewModel"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    .param p13, "obricDialogViewModel"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 116
    move-object v0, p0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 84
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 396
    new-instance v1, Lcom/android/systemui/qs/tiles/BluetoothTile$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$1;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mCallback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;

    .line 408
    new-instance v1, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 118
    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 119
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mCallback:Lcom/android/systemui/statusbar/policy/BluetoothController$Callback;

    invoke-interface {v2, v3, v4}, Lcom/android/systemui/statusbar/policy/BluetoothController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v2, Landroid/os/HandlerExecutor;

    move-object v3, p4

    invoke-direct {v2, p4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    .line 121
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 122
    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDialogViewModel:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 123
    move-object/from16 v5, p13

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mObricDialogViewModel:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    .line 124
    return-void
.end method

.method private getMetadataBatteryLevel(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 367
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    return v0
.end method

.method private getSecondaryLabel(ZZZZ)Ljava/lang/String;
    .locals 7
    .param p1, "enabled"    # Z
    .param p2, "connecting"    # Z
    .param p3, "connected"    # Z
    .param p4, "isTransient"    # Z

    .line 283
    if-eqz p2, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_connecting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 286
    :cond_0
    if-eqz p4, :cond_1

    .line 287
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_transient:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 291
    .local v0, "connectedDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 293
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 300
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 301
    .local v1, "activeDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v1, :cond_2

    .line 302
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->quick_settings_hotspot_secondary_label_num_devices:I

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 302
    invoke-static {v2, v3, v4}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 306
    :cond_2
    sget-object v2, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSecondaryLabel activeDevice: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 313
    .end local v1    # "activeDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 314
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 317
    :cond_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 321
    .local v3, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-direct {p0, v3}, Lcom/android/systemui/qs/tiles/BluetoothTile;->getMetadataBatteryLevel(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I

    move-result v4

    .line 322
    .local v4, "batteryLevel":I
    const/4 v5, -0x1

    if-le v4, v5, :cond_5

    .line 323
    invoke-direct {p0, v3}, Lcom/android/systemui/qs/tiles/BluetoothTile;->listenToMetadata(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    goto :goto_0

    .line 325
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 326
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMinBatteryLevelWithMemberDevices()I

    move-result v4

    .line 329
    :goto_0
    if-le v4, v5, :cond_6

    .line 330
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_battery_level:I

    .line 332
    invoke-static {v4}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 330
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 334
    :cond_6
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    .line 335
    .local v5, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v5, :cond_a

    .line 336
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 337
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_hearing_aids:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 339
    :cond_7
    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 340
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_audio:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 342
    :cond_8
    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 343
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_headset:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 345
    :cond_9
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 346
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_secondary_label_input:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 353
    .end local v3    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v4    # "batteryLevel":I
    .end local v5    # "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method private handleClickEvent(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 155
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDialogViewModel:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    goto :goto_1

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 162
    .local v0, "isEnabled":Z
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/systemui/qs/tiles/BluetoothTile;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->refreshState(Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->setBluetoothEnabled(Z)V

    .line 165
    .end local v0    # "isEnabled":Z
    :goto_1
    return-void
.end method

.method private synthetic lambda$handleClick$0(Lcom/android/systemui/animation/Expandable;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "isAllowClick"    # Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 140
    return-object v1

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleClickEvent(Lcom/android/systemui/animation/Expandable;)V

    .line 143
    return-object v1
.end method

.method private synthetic lambda$longClick$1(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mObricDialogViewModel:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "key"    # I
    .param p3, "value"    # [B

    .line 410
    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->refreshState()V

    .line 411
    :cond_0
    return-void
.end method

.method private listenToMetadata(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 372
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-ne p1, v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-interface {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->addOnMetadataChangedListener(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V

    .line 378
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    const-string v2, "Battery metadata listener already registered for device."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method private stopListeningToStaleDeviceMetadata()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/BluetoothController;->removeOnMetadataChangedListener(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v1, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    const-string v2, "Battery metadata listener already unregistered for device."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 2

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 358
    const/16 v0, 0x71

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 133
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mClickJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mClickJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;Lcom/android/systemui/animation/Expandable;)V

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Lcom/android/settingslib/satellite/SatelliteDialogUtils;->mayStartSatelliteWarningDialog(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mClickJob:Lkotlinx/coroutines/Job;

    .line 145
    return-void

    .line 147
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleClickEvent(Lcom/android/systemui/animation/Expandable;)V

    .line 148
    return-void
.end method

.method protected handleSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 180
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->canConfigBluetooth()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 183
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->setBluetoothEnabled(Z)V

    .line 188
    :cond_1
    return-void
.end method

.method protected handleSetListening(Z)V
    .locals 0
    .param p1, "listening"    # Z

    .line 197
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 199
    if-nez p1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 202
    :cond_0
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 8
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 206
    const-string/jumbo v0, "no_bluetooth"

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 208
    .local v0, "transientEnabling":Z
    :goto_0
    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    .line 209
    .local v3, "enabled":Z
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothConnected()Z

    move-result v4

    .line 210
    .local v4, "connected":Z
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothConnecting()Z

    move-result v5

    .line 211
    .local v5, "connecting":Z
    if-nez v0, :cond_3

    if-nez v5, :cond_3

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 212
    invoke-interface {v6}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getBluetoothState()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->isTransient:Z

    .line 213
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->isTransient:Z

    if-eqz v1, :cond_6

    .line 214
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 216
    :cond_6
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->dualTarget:Z

    .line 218
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 219
    sget-object v1, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BluetoothTile handleUpdateState enabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", connected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", connecting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", transientEnabling: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    if-eqz v3, :cond_7

    sget v1, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_on:I

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    goto :goto_3

    .line 222
    :cond_7
    sget v1, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_off:I

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    :goto_3
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 225
    :cond_8
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 226
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 227
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->isTransient:Z

    .line 228
    invoke-direct {p0, v3, v5, v4, v1}, Lcom/android/systemui/qs/tiles/BluetoothTile;->getSecondaryLabel(ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 229
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_bluetooth:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 231
    const-string v1, ""

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 233
    if-eqz v3, :cond_e

    .line 234
    if-eqz v4, :cond_a

    .line 236
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 237
    sget v1, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_on:I

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 239
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 240
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 244
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->accessibility_bluetooth_name:I

    iget-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 245
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    goto :goto_4

    .line 247
    :cond_a
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->isTransient:Z

    if-eqz v1, :cond_c

    .line 249
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-nez v1, :cond_b

    .line 251
    sget v1, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_search:I

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 253
    :cond_b
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    goto :goto_4

    .line 256
    :cond_c
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    .line 258
    sget v1, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_off:I

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 259
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_not_connected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 261
    :goto_4
    const/4 v1, 0x2

    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    goto :goto_5

    .line 263
    :cond_e
    sget v1, Lcom/android/systemui/res/R$drawable;->qs_bluetooth_icon_off:I

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 264
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 267
    :goto_5
    const-class v1, Landroid/widget/Switch;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v2, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 269
    return-void
.end method

.method protected bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 74
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/BluetoothTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isBluetoothSupported()Z

    move-result v0

    return v0
.end method

.method public longClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    new-instance v1, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 1

    .line 128
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    return-object v0
.end method
