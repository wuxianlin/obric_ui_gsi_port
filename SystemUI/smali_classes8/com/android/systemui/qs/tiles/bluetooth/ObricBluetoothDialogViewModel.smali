.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;
.super Ljava/lang/Object;
.source "ObricBluetoothDialogViewModel.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 (2\u00020\u0001:\u0001(Be\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010\"\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;",
        "deviceItemInteractor",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;",
        "deviceItemActionInteractor",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;",
        "bluetoothStateInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
        "deviceScanDeviceInteractor",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "bluetoothDialogDelegateFactory",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;",
        "(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "cancelJob",
        "",
        "createBluetoothTileDialog",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;",
        "onMoreButtonClicked",
        "view",
        "Landroid/view/View;",
        "onRefreshClicked",
        "showDialog",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "startSettingsActivity",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "bluetooth_tile_dialog"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bluetoothDialogDelegateFactory:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;

.field private final bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final deviceItemActionInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;

.field private final deviceItemInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

.field private final deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private job:Lkotlinx/coroutines/Job;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->Companion:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;)V
    .locals 1
    .param p1, "deviceItemInteractor"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;
    .param p2, "deviceItemActionInteractor"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;
    .param p3, "bluetoothStateInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;
    .param p4, "deviceScanDeviceInteractor"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;
    .param p5, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p8, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p9, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p11, "bluetoothDialogDelegateFactory"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceItemInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItemActionInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothStateInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceScanDeviceInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothDialogDelegateFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->deviceItemInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->deviceItemActionInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 55
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->bluetoothDialogDelegateFactory:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;

    .line 48
    return-void
.end method

.method public static final synthetic access$cancelJob(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->cancelJob()V

    return-void
.end method

.method public static final synthetic access$createBluetoothTileDialog(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->createBluetoothTileDialog()Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBluetoothStateInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDeviceItemActionInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->deviceItemActionInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDeviceItemInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->deviceItemInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDeviceScanDeviceInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    return-object v0
.end method

.method private final cancelJob()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->job:Lkotlinx/coroutines/Job;

    .line 144
    return-void
.end method

.method private final createBluetoothTileDialog()Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->bluetoothDialogDelegateFactory:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;

    .line 136
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;

    .line 135
    new-instance v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$createBluetoothTileDialog$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$createBluetoothTileDialog$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;->create(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;Ljava/lang/Runnable;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method private final startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "view"    # Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 148
    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 150
    nop

    .line 151
    nop

    .line 152
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p2, v4, v3, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    .line 149
    invoke-interface {v0, p1, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 155
    :cond_1
    return-void
.end method


# virtual methods
.method public onMoreButtonClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMoreButtonClicked  view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetooth_tile_dialog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 171
    return-void
.end method

.method public onRefreshClicked(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRefreshClicked  view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bluetooth_tile_dialog"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->reStartScan$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/Context;)V

    .line 165
    return-void
.end method

.method public final showDialog(Lcom/android/systemui/animation/Expandable;)V
    .locals 6
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->cancelJob()V

    .line 73
    nop

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$showDialog$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->job:Lkotlinx/coroutines/Job;

    .line 132
    return-void
.end method
