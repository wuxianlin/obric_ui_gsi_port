.class public Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;
.super Ljava/lang/Object;
.source "BroadcastDialogDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;,
        Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$Factory;
    }
.end annotation


# static fields
.field private static final CURRENT_BROADCAST_APP:Ljava/lang/String; = "current_broadcast_app"

.field private static final DEBUG:Z

.field private static final HANDLE_BROADCAST_FAILED_DELAY:I = 0xbb8

.field private static final OUTPUT_PKG_NAME:Ljava/lang/String; = "output_pkg_name"

.field private static final TAG:Ljava/lang/String; = "BroadcastDialog"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

.field private final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentBroadcastApp:Ljava/lang/String;

.field private final mDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field private final mOutputPackageName:Ljava/lang/String;

.field private mShouldLaunchLeBroadcastDialog:Z

.field private mSwitchBroadcast:Landroid/widget/Button;

.field private final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$PkUcMjIvNVIwVZOAoMmbK6pKxKc(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->lambda$onCreate$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$heQe3gwUxrQK_AM5kEYhG3Pa4Ss(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMainThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleLeBroadcastStartFailed(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastStartFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleLeBroadcastStopFailed(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastStopFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-string v0, "BroadcastDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mediaOutputDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
    .param p3, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p4, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p5, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p7, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p8, "currentBroadcastApp"    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "current_broadcast_app"
        .end annotation
    .end param
    .param p9, "outputPkgName"    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "output_pkg_name"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMainThreadHandler:Landroid/os/Handler;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    .line 84
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 168
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 170
    iput-object p3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 171
    iput-object p7, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 172
    iput-object p8, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 173
    iput-object p9, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 174
    iput-object p4, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 175
    iput-object p5, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 176
    iput-object p6, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 178
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "BroadcastDialog"

    const-string v1, "Init BroadcastDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    return-void
.end method

.method private handleLeBroadcastStartFailed()V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    sget v1, Lcom/android/systemui/res/R$string;->media_output_broadcast_start_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->refreshSwitchBroadcastButton()V

    .line 342
    return-void
.end method

.method private handleLeBroadcastStopFailed()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    sget v1, Lcom/android/systemui/res/R$string;->media_output_broadcast_start_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->refreshSwitchBroadcastButton()V

    .line 364
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 219
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->startSwitchBroadcast()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 6
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "view"    # Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 226
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 227
    return-void
.end method

.method static synthetic lambda$onCreate$2(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 2
    .param p0, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p1, "view"    # Landroid/view/View;

    .line 229
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "BroadcastDialog"

    const-string v1, "BroadcastDialog dismiss."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 233
    return-void
.end method

.method private registerBroadcastCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 266
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 267
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 268
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 269
    const-string v1, "BroadcastDialog"

    const-string v2, "The broadcast profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return-void

    .line 272
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 273
    return-void
.end method

.method private startLeBroadcastDialog()V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 368
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 369
    const-string v2, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_BROADCAST_DIALOG"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 370
    const-string/jumbo v3, "package_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 371
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    new-instance v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 372
    return-void
.end method

.method private startSwitchBroadcast()V
    .locals 2

    .line 251
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "BroadcastDialog"

    const-string/jumbo v1, "startSwitchBroadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    sget v1, Lcom/android/systemui/res/R$string;->media_output_broadcast_starting:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->stopBluetoothLeBroadcast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastStopFailed()V

    .line 259
    return-void

    .line 261
    :cond_1
    return-void
.end method

.method private unregisterBroadcastCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V
    .locals 3
    .param p1, "callback"    # Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 276
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 277
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 278
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 279
    const-string v1, "BroadcastDialog"

    const-string v2, "The broadcast profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return-void

    .line 282
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 283
    return-void
.end method


# virtual methods
.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    return-object v0
.end method

.method handleLeBroadcastMetadataChanged()V
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mShouldLaunchLeBroadcastDialog:Z

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->startLeBroadcastDialog()V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mShouldLaunchLeBroadcastDialog:Z

    .line 349
    :cond_0
    return-void
.end method

.method handleLeBroadcastStarted()V
    .locals 1

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mShouldLaunchLeBroadcastDialog:Z

    .line 336
    return-void
.end method

.method handleLeBroadcastStopped()V
    .locals 1

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mShouldLaunchLeBroadcastDialog:Z

    .line 354
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->startBluetoothLeBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastStartFailed()V

    .line 356
    return-void

    .line 358
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
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

    .line 60
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 196
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "BroadcastDialog"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;->BROADCAST_DIALOG_SHOW:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$BroadcastDialogEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 201
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->broadcast_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 202
    .local v0, "dialogView":Landroid/view/View;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 203
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 205
    sget v3, Lcom/android/systemui/res/R$id;->dialog_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 206
    .local v3, "title":Landroid/widget/TextView;
    sget v4, Lcom/android/systemui/res/R$id;->dialog_subtitle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 207
    .local v4, "subTitle":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_title:I

    iget-object v7, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mCurrentBroadcastApp:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v5, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_unknown_name:I

    .line 210
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 209
    invoke-static {v5, v6, v7}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    .local v5, "switchBroadcastApp":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_sub_title:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget v6, Lcom/android/systemui/res/R$id;->switch_broadcast:I

    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 215
    sget v6, Lcom/android/systemui/res/R$id;->change_output:I

    invoke-virtual {v0, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 216
    .local v6, "changeOutput":Landroid/widget/Button;
    sget v7, Lcom/android/systemui/res/R$id;->cancel:I

    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 217
    .local v7, "cancelBtn":Landroid/widget/Button;
    iget-object v8, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    iget-object v9, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    sget v10, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_switch_app:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 219
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    new-instance v8, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    new-instance v2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-void
.end method

.method public bridge synthetic onStart(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 190
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->registerBroadcastCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 192
    return-void
.end method

.method public bridge synthetic onStop(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 238
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-direct {p0, v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->unregisterBroadcastCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 239
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Landroid/app/Dialog;Z)V
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

    .line 60
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->onWindowFocusChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "hasFocus"    # Z

    .line 311
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 314
    :cond_0
    return-void
.end method

.method refreshSwitchBroadcastButton()V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_unknown_name:I

    .line 244
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    .local v0, "switchBroadcastApp":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_switch_app:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 247
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    return-void
.end method

.method startBluetoothLeBroadcast()Z
    .locals 5

    .line 286
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 287
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 288
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 289
    const-string v1, "BroadcastDialog"

    const-string v2, "The broadcast profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const/4 v1, 0x0

    return v1

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_unknown_name:I

    .line 293
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-static {v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    .local v1, "switchBroadcastApp":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v2, 0x1

    return v2
.end method

.method stopBluetoothLeBroadcast()Z
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 300
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    .line 301
    .local v0, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-nez v0, :cond_0

    .line 302
    const-string v1, "BroadcastDialog"

    const-string v2, "The broadcast profile is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const/4 v1, 0x0

    return v1

    .line 305
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopLatestBroadcast()V

    .line 306
    const/4 v1, 0x1

    return v1
.end method
