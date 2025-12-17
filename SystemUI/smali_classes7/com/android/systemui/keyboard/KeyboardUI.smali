.class public Lcom/android/systemui/keyboard/KeyboardUI;
.super Ljava/lang/Object;
.source "KeyboardUI.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/hardware/input/InputManager$OnTabletModeChangedListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;,
        Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;,
        Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;,
        Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;,
        Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;,
        Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogDismissListener;,
        Lcom/android/systemui/keyboard/KeyboardUI$BluetoothDialogClickListener;
    }
.end annotation


# static fields
.field private static final BLUETOOTH_SCAN_TIMEOUT_MILLIS:J = 0x7530L

.field private static final BLUETOOTH_START_DELAY_MILLIS:J = 0x2710L

.field private static final DEBUG:Z = false

.field private static final MSG_BLE_ABORT_SCAN:I = 0xa

.field private static final MSG_DISMISS_BLUETOOTH_DIALOG:I = 0x9

.field private static final MSG_ENABLE_BLUETOOTH:I = 0x3

.field private static final MSG_INIT:I = 0x0

.field private static final MSG_ON_BLE_SCAN_FAILED:I = 0x7

.field private static final MSG_ON_BLUETOOTH_DEVICE_ADDED:I = 0x6

.field private static final MSG_ON_BLUETOOTH_STATE_CHANGED:I = 0x4

.field private static final MSG_ON_BOOT_COMPLETED:I = 0x1

.field private static final MSG_ON_DEVICE_BOND_STATE_CHANGED:I = 0x5

.field private static final MSG_PROCESS_KEYBOARD_STATE:I = 0x2

.field private static final MSG_SHOW_BLUETOOTH_DIALOG:I = 0x8

.field private static final MSG_SHOW_ERROR:I = 0xb

.field private static final STATE_DEVICE_NOT_FOUND:I = 0x9

.field private static final STATE_NOT_ENABLED:I = -0x1

.field private static final STATE_PAIRED:I = 0x6

.field private static final STATE_PAIRING:I = 0x5

.field private static final STATE_PAIRING_FAILED:I = 0x7

.field private static final STATE_UNKNOWN:I = 0x0

.field private static final STATE_USER_CANCELLED:I = 0x8

.field private static final STATE_WAITING_FOR_BLUETOOTH:I = 0x4

.field private static final STATE_WAITING_FOR_BOOT_COMPLETED:I = 0x1

.field private static final STATE_WAITING_FOR_DEVICE_DISCOVERY:I = 0x3

.field private static final STATE_WAITING_FOR_TABLET_MODE_EXIT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "KeyboardUI"


# instance fields
.field private final mBluetoothDialogDelegate:Lcom/android/systemui/keyboard/BluetoothDialogDelegate;

.field private final mBluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field private mBootCompleted:Z

.field private mBootCompletedTime:J

.field private mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field protected volatile mContext:Landroid/content/Context;

.field private mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field private mEnabled:Z

.field private volatile mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

.field private mInTabletMode:I

.field private mKeyboardName:Ljava/lang/String;

.field private mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field private mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mScanAttempt:I

.field private mScanCallback:Landroid/bluetooth/le/ScanCallback;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mState:I

.field private volatile mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothDialogDelegate(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/keyboard/BluetoothDialogDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothDialogDelegate:Lcom/android/systemui/keyboard/BluetoothDialogDelegate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalBluetoothAdapter(Lcom/android/systemui/keyboard/KeyboardUI;)Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDialog(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmState(Lcom/android/systemui/keyboard/KeyboardUI;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mbleAbortScanInternal(Lcom/android/systemui/keyboard/KeyboardUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI;->bleAbortScanInternal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCachedBluetoothDevice(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI;->getCachedBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minit(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->init()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBleScanFailedInternal(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->onBleScanFailedInternal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBluetoothStateChangedInternal(Lcom/android/systemui/keyboard/KeyboardUI;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI;->onBluetoothStateChangedInternal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDeviceAddedInternal(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/KeyboardUI;->onDeviceAddedInternal(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monDeviceBondStateChangedInternal(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyboard/KeyboardUI;->onDeviceBondStateChangedInternal(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowErrorInternal(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyboard/KeyboardUI;->onShowErrorInternal(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessKeyboardState(Lcom/android/systemui/keyboard/KeyboardUI;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/keyboard/BluetoothDialogDelegate;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p4, "bluetoothDialogDelegate"    # Lcom/android/systemui/keyboard/BluetoothDialogDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
            ">;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/keyboard/BluetoothDialogDelegate;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 135
    .local p2, "bluetoothManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/settingslib/bluetooth/LocalBluetoothManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    .line 136
    iput-object p1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 138
    iput-object p3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 139
    iput-object p4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothDialogDelegate:Lcom/android/systemui/keyboard/BluetoothDialogDelegate;

    .line 140
    return-void
.end method

.method private bleAbortScanInternal(I)V
    .locals 2
    .param p1, "scanAttempt"    # I

    .line 371
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    if-ne p1, v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 378
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 380
    :cond_0
    return-void
.end method

.method private getCachedBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 2
    .param p1, "d"    # Landroid/bluetooth/BluetoothDevice;

    .line 336
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 337
    .local v0, "cachedDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-nez v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    .line 340
    :cond_0
    return-object v0
.end method

.method private getDiscoveredKeyboard()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 5

    .line 325
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    .line 326
    .local v0, "devices":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 327
    .local v2, "d":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 328
    return-object v2

    .line 330
    .end local v2    # "d":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :cond_0
    goto :goto_0

    .line 331
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getPairedKeyboard()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 5

    .line 315
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 316
    .local v0, "devices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 317
    .local v2, "d":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    invoke-direct {p0, v2}, Lcom/android/systemui/keyboard/KeyboardUI;->getCachedBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    return-object v1

    .line 320
    .end local v2    # "d":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    goto :goto_0

    .line 321
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private init()V
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mContext:Landroid/content/Context;

    .line 183
    .local v0, "context":Landroid/content/Context;
    nop

    .line 184
    const v1, 0x10402ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    return-void

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBluetoothManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 193
    .local v1, "bluetoothManager":Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    if-nez v1, :cond_1

    .line 197
    return-void

    .line 199
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    .line 200
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 201
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 202
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 203
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$BluetoothCallbackHandler-IA;)V

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 204
    new-instance v2, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    invoke-direct {v2, p0, v4}, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener-IA;)V

    invoke-static {v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->setErrorListener(Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;)V

    .line 206
    const-class v2, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/InputManager;

    .line 207
    .local v2, "im":Landroid/hardware/input/InputManager;
    iget-object v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    invoke-virtual {v2, p0, v3}, Landroid/hardware/input/InputManager;->registerOnTabletModeChangedListener(Landroid/hardware/input/InputManager$OnTabletModeChangedListener;Landroid/os/Handler;)V

    .line 208
    invoke-virtual {v2}, Landroid/hardware/input/InputManager;->isInTabletMode()I

    move-result v3

    iput v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 210
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 211
    new-instance v3, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    invoke-direct {v3, p0}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;)V

    iput-object v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    .line 212
    return-void
.end method

.method private isUserSetupComplete()Z
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v1, -0x2

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private onBleScanFailedInternal()V
    .locals 2

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 414
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 415
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 417
    :cond_0
    return-void
.end method

.method private onBluetoothStateChangedInternal(I)V
    .locals 2
    .param p1, "bluetoothState"    # I

    .line 393
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 396
    :cond_0
    return-void
.end method

.method private onDeviceAddedInternal(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 2
    .param p1, "d"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 384
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    .line 386
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()Z

    .line 387
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 389
    :cond_0
    return-void
.end method

.method private onDeviceBondStateChangedInternal(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2
    .param p1, "d"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "bondState"    # I

    .line 400
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 404
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    goto :goto_0

    .line 405
    :cond_0
    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    .line 406
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 409
    :cond_1
    :goto_0
    return-void
.end method

.method private onShowErrorInternal(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "messageResId"    # I

    .line 423
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    .line 424
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 426
    .local v0, "message":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 428
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private processKeyboardState()V
    .locals 8

    .line 216
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->removeMessages(I)V

    .line 218
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    if-nez v0, :cond_0

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 220
    return-void

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompleted:Z

    if-nez v0, :cond_1

    .line 224
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 225
    return-void

    .line 228
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    .line 229
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-ne v0, v3, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->stopScanning()V

    goto :goto_0

    .line 231
    :cond_2
    iget v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-ne v0, v4, :cond_3

    .line 232
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    invoke-virtual {v0, v2}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->sendEmptyMessage(I)Z

    .line 234
    :cond_3
    :goto_0
    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 235
    return-void

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getState()I

    move-result v0

    .line 239
    .local v0, "btState":I
    const/16 v5, 0xc

    const/16 v6, 0xb

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    iget v7, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-ne v7, v4, :cond_6

    .line 243
    iget-object v7, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    invoke-virtual {v7, v2}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->sendEmptyMessage(I)Z

    .line 246
    :cond_6
    if-ne v0, v6, :cond_7

    .line 247
    iput v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 249
    return-void

    .line 252
    :cond_7
    if-eq v0, v5, :cond_8

    .line 253
    iput v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 254
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->showBluetoothDialog()V

    .line 255
    return-void

    .line 258
    :cond_8
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->getPairedKeyboard()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v2

    .line 259
    .local v2, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    iget v5, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-eq v5, v1, :cond_9

    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-ne v1, v4, :cond_b

    .line 260
    :cond_9
    if-eqz v2, :cond_a

    .line 267
    const/4 v1, 0x6

    iput v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 268
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect(Z)V

    .line 269
    return-void

    .line 271
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearNonBondedDevices()V

    .line 274
    :cond_b
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->getDiscoveredKeyboard()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 275
    .end local v2    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .local v1, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    if-eqz v1, :cond_c

    .line 276
    const/4 v2, 0x5

    iput v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 277
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()Z

    goto :goto_1

    .line 279
    :cond_c
    iput v3, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    .line 280
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->startScanning()V

    .line 282
    :goto_1
    return-void
.end method

.method private showBluetoothDialog()V
    .locals 6

    .line 295
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 297
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 298
    .local v2, "earliestDialogTime":J
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 299
    iget-object v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mUIHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardUIHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 301
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v2, v3}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->sendEmptyMessageAtTime(IJ)Z

    .line 303
    .end local v0    # "now":J
    .end local v2    # "earliestDialogTime":J
    :goto_0
    goto :goto_1

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->enable()Z

    .line 307
    :goto_1
    return-void
.end method

.method private startScanning()V
    .locals 7

    .line 344
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 345
    .local v0, "scanner":Landroid/bluetooth/le/BluetoothLeScanner;
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    .line 346
    .local v1, "filter":Landroid/bluetooth/le/ScanFilter;
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 347
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 348
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 349
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 350
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    .line 352
    .local v2, "settings":Landroid/bluetooth/le/ScanSettings;
    new-instance v4, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Lcom/android/systemui/keyboard/KeyboardUI$KeyboardScanCallback-IA;)V

    iput-object v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 353
    new-array v4, v3, [Landroid/bluetooth/le/ScanFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v4, v2, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 355
    iget-object v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    iget v6, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanAttempt:I

    const/16 v3, 0xa

    invoke-virtual {v4, v3, v6, v5}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 356
    .local v3, "abortMsg":Landroid/os/Message;
    iget-object v4, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const-wide/16 v5, 0x7530

    invoke-virtual {v4, v3, v5, v6}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 357
    return-void
.end method

.method private static stateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 629
    packed-switch p0, :pswitch_data_0

    .line 652
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_UNKNOWN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 649
    :pswitch_1
    const-string v0, "STATE_DEVICE_NOT_FOUND"

    return-object v0

    .line 647
    :pswitch_2
    const-string v0, "STATE_USER_CANCELLED"

    return-object v0

    .line 645
    :pswitch_3
    const-string v0, "STATE_PAIRING_FAILED"

    return-object v0

    .line 643
    :pswitch_4
    const-string v0, "STATE_PAIRED"

    return-object v0

    .line 641
    :pswitch_5
    const-string v0, "STATE_PAIRING"

    return-object v0

    .line 639
    :pswitch_6
    const-string v0, "STATE_WAITING_FOR_BLUETOOTH"

    return-object v0

    .line 637
    :pswitch_7
    const-string v0, "STATE_WAITING_FOR_DEVICE_DISCOVERY"

    return-object v0

    .line 635
    :pswitch_8
    const-string v0, "STATE_WAITING_FOR_TABLET_MODE_EXIT"

    return-object v0

    .line 633
    :pswitch_9
    const-string v0, "STATE_WAITING_FOR_BOOT_COMPLETED"

    return-object v0

    .line 631
    :pswitch_a
    const-string v0, "STATE_NOT_ENABLED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private stopScanning()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mLocalBluetoothAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    .line 362
    .local v0, "scanner":Landroid/bluetooth/le/BluetoothLeScanner;
    if-eqz v0, :cond_0

    .line 363
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 365
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mScanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 367
    .end local v0    # "scanner":Landroid/bluetooth/le/BluetoothLeScanner;
    :cond_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 152
    const-string v0, "KeyboardUI:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBootCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBootCompletedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mKeyboardName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mKeyboardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mInTabletMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    invoke-static {v1}, Lcom/android/systemui/keyboard/KeyboardUI;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public onBootCompleted()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->sendEmptyMessage(I)Z

    .line 164
    return-void
.end method

.method public onBootCompletedInternal()V
    .locals 3

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompleted:Z

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mBootCompletedTime:J

    .line 288
    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mState:I

    if-ne v1, v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 291
    :cond_0
    return-void
.end method

.method public onTabletModeChanged(JZ)V
    .locals 2
    .param p1, "whenNanos"    # J
    .param p3, "inTabletMode"    # Z

    .line 172
    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    if-nez p3, :cond_3

    iget v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    if-eqz v1, :cond_3

    .line 174
    :cond_1
    if-eqz p3, :cond_2

    .line 175
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mInTabletMode:I

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/keyboard/KeyboardUI;->processKeyboardState()V

    .line 178
    :cond_3
    return-void
.end method

.method public start()V
    .locals 3

    .line 144
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Keyboard"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 145
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 146
    new-instance v1, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;-><init>(Lcom/android/systemui/keyboard/KeyboardUI;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 147
    iget-object v1, p0, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;->sendEmptyMessage(I)Z

    .line 148
    return-void
.end method
