.class public Lcom/android/systemui/qs/tiles/QRCodeScannerTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "QRCodeScannerTile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QRCodeScanner"

.field public static final TILE_SPEC:Ljava/lang/String; = "qr_code_scanner"


# instance fields
.field private final mCallback:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 3
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
    .param p10, "qrCodeScannerController"    # Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 75
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->qr_code_scanner_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    .line 56
    new-instance v0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/QRCodeScannerTile$1;-><init>(Lcom/android/systemui/qs/tiles/QRCodeScannerTile;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mCallback:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 77
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mCallback:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 4
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 104
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 107
    const-string v1, "QRCodeScanner"

    const-string v2, "Expected a non-null intent"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void

    .line 112
    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 113
    :cond_1
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    .line 114
    .local v1, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, v1, v3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 116
    return-void
.end method

.method protected handleDestroy()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->unregisterQRCodeScannerChangeObservers([I)V

    .line 92
    return-void
.end method

.method protected handleInitialize()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodeScannerChangeObservers([I)V

    .line 85
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 2
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->qr_code_scanner_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 121
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 122
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qr_code_scanner:I

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isAbleToLaunchScannerActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 127
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->qr_code_scanner_updating_secondary_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 129
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/QRCodeScannerTile;->mQRCodeScannerController:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    invoke-virtual {v0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->isCameraAvailable()Z

    move-result v0

    return v0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 2

    .line 96
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    .line 97
    .local v0, "state":Lcom/android/systemui/plugins/qs/QSTile$State;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 98
    return-object v0
.end method
