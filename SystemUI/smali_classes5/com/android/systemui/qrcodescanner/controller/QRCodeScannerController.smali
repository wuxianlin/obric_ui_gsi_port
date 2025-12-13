.class public Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;
.super Ljava/lang/Object;
.source "QRCodeScannerController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;,
        Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$QRCodeScannerChangeEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_QR_CODE_SCANNER_CHANGE:I = 0x0

.field public static final QR_CODE_SCANNER_PREFERENCE_CHANGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "QRCodeScannerController"


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mComponentName:Landroid/content/ComponentName;

.field private final mConfigEnableLockScreenButton:Z

.field private final mContext:Landroid/content/Context;

.field private mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mIntent:Landroid/content/Intent;

.field private mIsCameraAvailable:Ljava/lang/Boolean;

.field private mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private mQRCodeScannerActivity:Ljava/lang/String;

.field private mQRCodeScannerEnabled:Z

.field private mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/database/ContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$9m7L-WwUo49uwY--xTRuSBVRRDU(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$registerDefaultQRCodeScannerObserver$4(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZL6zsSJdLo-VLKukMBiliX79ezs(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Ljava/lang/Integer;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$unregisterQRCodePreferenceObserver$0(Ljava/lang/Integer;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ddOrv1gWgd0GzTuxmu0xZ5IS0jQ(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$registerQRCodePreferenceObserver$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$m6MpBjuxKcRf1VDJ9LYG4mcsXqs(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->lambda$registerDefaultQRCodeScannerObserver$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$mA2X4Z2SRkUx9HS0GRd0787uP4w(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerActivityDetails()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mregisterQRCodePreferenceObserver(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodePreferenceObserver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateQRCodeScannerPreferenceDetails(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerPreferenceDetails(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/settings/UserTracker;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p4, "proxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p5, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 99
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 102
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 103
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mComponentName:Landroid/content/ComponentName;

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    .line 116
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 118
    iput-object p3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 119
    iput-object p4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 120
    iput-object p5, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    .line 123
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method private getDefaultScannerActivity()Ljava/lang/String;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isActivityAvailable(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 306
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 308
    :cond_0
    const v0, 0x200ca200

    .line 314
    .local v0, "flags":I
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 314
    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private isActivityCallable(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 320
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 322
    :cond_0
    const v0, 0xc8000

    .line 325
    .local v0, "flags":I
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 325
    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method static synthetic lambda$notifyQRCodeScannerActivityChanged$1(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 0
    .param p0, "c"    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 368
    invoke-interface {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;->onQRCodeScannerActivityChanged()V

    return-void
.end method

.method static synthetic lambda$notifyQRCodeScannerPreferenceChanged$2(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 0
    .param p0, "c"    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 378
    invoke-interface {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;->onQRCodeScannerPreferenceChanged()V

    return-void
.end method

.method private synthetic lambda$registerDefaultQRCodeScannerObserver$3()V
    .locals 0

    .line 386
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerActivityDetails()V

    return-void
.end method

.method private synthetic lambda$registerDefaultQRCodeScannerObserver$4(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 389
    const-string v0, "systemui"

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "default_qr_code_scanner"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerActivityDetails()V

    .line 393
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerPreferenceDetails(Z)V

    .line 395
    :cond_0
    return-void
.end method

.method private synthetic lambda$registerQRCodePreferenceObserver$5()V
    .locals 1

    .line 412
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerPreferenceDetails(Z)V

    return-void
.end method

.method private synthetic lambda$unregisterQRCodePreferenceObserver$0(Ljava/lang/Integer;Landroid/database/ContentObserver;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Integer;
    .param p2, "value"    # Landroid/database/ContentObserver;

    .line 344
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-interface {v0, p2}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 345
    return-void
.end method

.method private notifyQRCodeScannerActivityChanged()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 366
    .local v1, "callbacksCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 369
    return-void

    .line 366
    .end local v1    # "callbacksCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyQRCodeScannerPreferenceChanged()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 376
    .local v1, "callbacksCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 379
    return-void

    .line 376
    .end local v1    # "callbacksCopy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private registerDefaultQRCodeScannerObserver()V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-eqz v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 387
    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 396
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    const-string v3, "systemui"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 398
    return-void
.end method

.method private registerQRCodePreferenceObserver()V
    .locals 5

    .line 401
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    if-nez v0, :cond_0

    .line 403
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 407
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 413
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;

    invoke-direct {v4, p0, v3}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$1;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 422
    const-string v3, "lock_screen_show_qr_code_scanner"

    invoke-interface {v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/ContentObserver;

    .line 421
    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3, v0}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 424
    return-void
.end method

.method private registerUserChangeObservers()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    new-instance v0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 440
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 441
    return-void
.end method

.method private unregisterDefaultQRCodeScannerObserver()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/DeviceConfigProxy;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 359
    return-void
.end method

.method private unregisterQRCodePreferenceObserver()V
    .locals 4

    .line 338
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    if-nez v0, :cond_0

    .line 340
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    new-instance v1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 348
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceObserver:Ljava/util/HashMap;

    .line 349
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 350
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 349
    const-string v2, "show_qr_code_scanner_setting"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 351
    return-void
.end method

.method private unregisterUserChangeObservers()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserChangedListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    .line 335
    return-void
.end method

.method private updateQRCodeScannerActivityDetails()V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v1, "systemui"

    const-string v2, "default_qr_code_scanner"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    .local v0, "qrCodeScannerActivity":Ljava/lang/String;
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->getDefaultScannerActivity()Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 281
    .local v1, "prevQrCodeScannerActivity":Ljava/lang/String;
    const/4 v2, 0x0

    .line 282
    .local v2, "componentName":Landroid/content/ComponentName;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 283
    .local v3, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 284
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 285
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 286
    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 289
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isActivityAvailable(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 290
    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 291
    iput-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mComponentName:Landroid/content/ComponentName;

    .line 292
    iput-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    goto :goto_0

    .line 294
    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    .line 295
    iput-object v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mComponentName:Landroid/content/ComponentName;

    .line 296
    iput-object v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    .line 299
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 300
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->notifyQRCodeScannerActivityChanged()V

    .line 302
    :cond_3
    return-void
.end method

.method private updateQRCodeScannerPreferenceDetails(Z)V
    .locals 5
    .param p1, "updateSettings"    # Z

    .line 246
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    if-nez v0, :cond_0

    .line 248
    return-void

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    .line 252
    .local v0, "prevQRCodeScannerEnabled":Z
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 253
    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    .line 252
    const-string v3, "lock_screen_show_qr_code_scanner"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    .line 254
    if-eqz p1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v2, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerActivity:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 256
    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v3

    .line 255
    const-string v4, "show_qr_code_scanner_setting"

    invoke-interface {v1, v4, v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 259
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->notifyQRCodeScannerPreferenceChanged()V

    .line 262
    :cond_3
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->addCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public isAbleToLaunchScannerActivity()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isActivityCallable(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllowedOnLockScreen()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mConfigEnableLockScreenButton:Z

    return v0
.end method

.method public isCameraAvailable()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mIsCameraAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabledForLockScreenButton()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isAbleToLaunchScannerActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isAllowedOnLockScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs registerQRCodeScannerChangeObservers([I)V
    .locals 5
    .param p1, "events"    # [I

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 187
    .local v2, "event":I
    packed-switch v2, :pswitch_data_0

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognised event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QRCodeScannerController"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 193
    :pswitch_0
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 194
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodePreferenceObserver()V

    .line 195
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerUserChangeObservers()V

    .line 196
    goto :goto_1

    .line 189
    :pswitch_1
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerDefaultQRCodeScannerObserver()V

    .line 191
    nop

    .line 186
    .end local v2    # "event":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->removeCallback(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;)V

    return-void
.end method

.method public varargs unregisterQRCodeScannerChangeObservers([I)V
    .locals 5
    .param p1, "events"    # [I

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    .line 214
    .local v2, "event":I
    packed-switch v2, :pswitch_data_0

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognised event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QRCodeScannerController"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 223
    :pswitch_0
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    if-nez v3, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mQRCodeScannerPreferenceChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_3

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterQRCodePreferenceObserver()V

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterUserChangeObservers()V

    goto :goto_1

    .line 216
    :pswitch_1
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mOnDefaultQRCodeScannerChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    if-nez v3, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->mDefaultQRCodeScannerChangeEvents:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_3

    .line 219
    invoke-direct {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterDefaultQRCodeScannerObserver()V

    .line 213
    .end local v2    # "event":I
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
