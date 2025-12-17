.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
.super Ljava/lang/Object;
.source "ObricBluetoothTileDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;,
        Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Companion;,
        Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 c2\u00020\u0001:\u0003bcdBW\u0008\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010<\u001a\u00020$H\u0016J\u0010\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010?\u001a\u00020@2\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010A\u001a\u00020 2\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010B\u001a\u0002042\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010C\u001a\u00020 2\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010D\u001a\u00020 2\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u00020\u00162\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010I\u001a\u00020J2\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010K\u001a\u0002042\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010L\u001a\u00020 2\u0006\u0010>\u001a\u00020$H\u0002J\u0012\u0010M\u001a\u00020\u00162\u0008\u0010>\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010N\u001a\u00020O2\u0006\u0010F\u001a\u00020GH\u0002J\u0018\u0010P\u001a\u00020O2\u0006\u0010>\u001a\u00020$2\u0006\u0010Q\u001a\u00020RH\u0016J\u001a\u0010S\u001a\u00020O2\u0006\u0010>\u001a\u00020$2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010V\u001a\u00020O2\u0006\u0010>\u001a\u00020$H\u0016J\u0010\u0010W\u001a\u00020O2\u0006\u0010>\u001a\u00020$H\u0016J\u001c\u0010X\u001a\u00020O2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020)0ZH\u0082@\u00a2\u0006\u0002\u0010[J\u0010\u0010\\\u001a\u00020O2\u0006\u0010>\u001a\u00020$H\u0002J\u0010\u0010]\u001a\u00020O2\u0006\u0010^\u001a\u00020.H\u0002J\u0018\u0010_\u001a\u00020O2\u0006\u0010>\u001a\u00020$H\u0080@\u00a2\u0006\u0004\u0008`\u0010aR\u0014\u0010\u0015\u001a\u00020\u0016X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0016X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u0016X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00060&R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020)07X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;",
        "bluetoothTileDialogCallback",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;",
        "dismissListener",
        "Ljava/lang/Runnable;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "logger",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
        "systemuiDialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "deviceScanDeviceInteractor",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;",
        "(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)V",
        "VIEW_TYPE_BOTTOM",
        "",
        "getVIEW_TYPE_BOTTOM",
        "()I",
        "VIEW_TYPE_DEVICE",
        "getVIEW_TYPE_DEVICE",
        "VIEW_TYPE_HEADER",
        "getVIEW_TYPE_HEADER",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bottomBlurView",
        "Landroid/view/View;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentDialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "deviceItemAdapter",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;",
        "deviceItemClick",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
        "getDeviceItemClick$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "emptyView",
        "isScrolling",
        "",
        "isUIRefreshing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastUiUpdateMs",
        "",
        "moreView",
        "Landroid/widget/TextView;",
        "moreViewContainer",
        "mutableDeviceItemClick",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "orientation",
        "recyclerView",
        "Lcom/android/systemui/view/MaxHeightRecyclerView;",
        "topBlurView",
        "createDialog",
        "getBottomBlurView",
        "dialog",
        "getDeviceListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getEmptyContainerView",
        "getFooterTextView",
        "getGotoSettingButton",
        "getMoreContainerView",
        "getNavigationBarHeight",
        "context",
        "Landroid/content/Context;",
        "getRecycleViewHeight",
        "getTitleIconView",
        "Landroid/widget/ImageView;",
        "getTitleTextView",
        "getTopBlurView",
        "getWidth",
        "initializeBluetooth",
        "",
        "onConfigurationChanged",
        "configuration",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "refreshUI",
        "listItems",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setupRecyclerView",
        "switchEmptyView",
        "hasItems",
        "updateDeviceListUI",
        "updateDeviceListUI$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Adapter",
        "Companion",
        "Factory",
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

.field public static final AUTO_STOP_DURATION:J = 0xea60L

.field public static final Companion:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Companion;

.field public static final MIN_HEIGHT_CHANGE_INTERVAL_MS:J = 0x320L

.field public static final TAG:Ljava/lang/String; = "ObricBluetoothTileDialogDelegate"


# instance fields
.field private final VIEW_TYPE_BOTTOM:I

.field private final VIEW_TYPE_DEVICE:I

.field private final VIEW_TYPE_HEADER:I

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothTileDialogCallback:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;

.field private bottomBlurView:Landroid/view/View;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private currentDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field private final deviceItemAdapter:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

.field private final deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

.field private final dismissListener:Ljava/lang/Runnable;

.field private emptyView:Landroid/view/View;

.field private isScrolling:Z

.field private final isUIRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastUiUpdateMs:J

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private moreView:Landroid/widget/TextView;

.field private moreViewContainer:Landroid/view/View;

.field private final mutableDeviceItemClick:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:I

.field private recyclerView:Lcom/android/systemui/view/MaxHeightRecyclerView;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private topBlurView:Landroid/view/View;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->Companion:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;)V
    .locals 4
    .param p1, "bluetoothTileDialogCallback"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2, "dismissListener"    # Ljava/lang/Runnable;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p6, "logger"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .param p7, "systemuiDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p8, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p9, "deviceScanDeviceInteractor"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "bluetoothTileDialogCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemuiDialogFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceScanDeviceInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->dismissListener:Ljava/lang/Runnable;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 87
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceItemAdapter:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->lastUiUpdateMs:J

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->isUIRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    iput v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->orientation:I

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    iput v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->VIEW_TYPE_DEVICE:I

    .line 107
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->VIEW_TYPE_BOTTOM:I

    .line 64
    return-void
.end method

.method public static final synthetic access$getBluetoothTileDialogCallback$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->bluetoothTileDialogCallback:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;

    return-object v0
.end method

.method public static final synthetic access$getDeviceItemAdapter$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceItemAdapter:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    return-object v0
.end method

.method public static final synthetic access$getDeviceScanDeviceInteractor$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    return-object v0
.end method

.method public static final synthetic access$getLastUiUpdateMs$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    .line 62
    iget-wide v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->lastUiUpdateMs:J

    return-wide v0
.end method

.method public static final synthetic access$getMutableDeviceItemClick$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$refreshUI(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .param p1, "listItems"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->refreshUI(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setLastUiUpdateMs$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;J)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .param p1, "<set-?>"    # J

    .line 62
    iput-wide p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->lastUiUpdateMs:J

    return-void
.end method

.method public static final synthetic access$setScrolling$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .param p1, "<set-?>"    # Z

    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->isScrolling:Z

    return-void
.end method

.method public static final synthetic access$switchEmptyView(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .param p1, "hasItems"    # Z

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->switchEmptyView(Z)V

    return-void
.end method

.method private final getBottomBlurView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 304
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_bottom_blur:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDeviceListView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 287
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_list_layout:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getEmptyContainerView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 291
    sget v0, Lcom/android/systemui/res/R$id;->empty_view_container:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFooterTextView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/TextView;
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 283
    sget v0, Lcom/android/systemui/res/R$id;->dialog_button:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getGotoSettingButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 298
    sget v0, Lcom/android/systemui/res/R$id;->goto_setting:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMoreContainerView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 295
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_more_container:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 372
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 373
    .local v1, "orientation":I
    packed-switch v1, :pswitch_data_0

    .line 376
    const/4 v2, 0x0

    goto :goto_0

    .line 375
    :pswitch_0
    const v2, 0x1050359

    goto :goto_0

    .line 374
    :pswitch_1
    const v2, 0x1050357

    .line 373
    :goto_0
    nop

    .line 379
    .local v2, "resId":I
    const/16 v3, 0xa8

    if-eqz v2, :cond_0

    .line 380
    nop

    .line 381
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 382
    :catch_0
    move-exception v4

    .line 383
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    nop

    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    goto :goto_2

    .line 386
    :cond_0
    nop

    .line 379
    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getRecycleViewHeight(Landroid/content/Context;)I
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->obric_qs_bluetooth_title_container_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 361
    .local v0, "titleHeight":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->obric_qs_bluetooth_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 362
    .local v1, "titlePaddingTop":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->obric_dialog_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 363
    .local v2, "footViewHeight":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->obric_qs_bluetooth_footer_padding_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 364
    .local v3, "footViewPaddingTop":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->obric_qs_bluetooth_list_footer_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 365
    .local v4, "footerBottom":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 366
    .local v5, "screenHeight":I
    sub-int v6, v5, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    .line 367
    .local v6, "maxHeight":I
    return v6
.end method

.method private final getTitleIconView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/ImageView;
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 279
    sget v0, Lcom/android/systemui/res/R$id;->dialog_title_icon:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitleTextView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/TextView;
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 275
    sget v0, Lcom/android/systemui/res/R$id;->dialog_title:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTopBlurView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 301
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_top_blur:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final initializeBluetooth(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 224
    const-string v0, "ObricBluetoothTileDialogDelegate"

    .line 225
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 226
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeBluetooth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 227
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "initializeBluetooth fail"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private final refreshUI(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "listItems"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$refreshUI$2;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object v0
.end method

.method private final setupRecyclerView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 11
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 308
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getDeviceListView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.view.MaxHeightRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/view/MaxHeightRecyclerView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->recyclerView:Lcom/android/systemui/view/MaxHeightRecyclerView;

    .line 309
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->recyclerView:Lcom/android/systemui/view/MaxHeightRecyclerView;

    const/4 v1, 0x0

    const-string/jumbo v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .local v0, "$this$setupRecyclerView_u24lambda_u245":Lcom/android/systemui/view/MaxHeightRecyclerView;
    :cond_0
    const/4 v3, 0x0

    .line 310
    .local v3, "$i$a$-apply-ObricBluetoothTileDialogDelegate$setupRecyclerView$1":I
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v4}, Lcom/android/systemui/view/MaxHeightRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 311
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceItemAdapter:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v4}, Lcom/android/systemui/view/MaxHeightRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 313
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->obric_qs_bluetooth_list_item_space:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 312
    nop

    .line 315
    .local v4, "spacing":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->large_dialog_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 314
    nop

    .line 316
    .local v5, "itemWidth":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 317
    .local v6, "screenWidth":I
    sub-int v7, v6, v5

    div-int/lit8 v7, v7, 0x2

    .line 319
    .local v7, "left":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/android/systemui/res/R$dimen;->obric_qs_bluetooth_list_margin_bottom:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 318
    nop

    .line 320
    .local v8, "bottom":I
    new-instance v9, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1;

    invoke-direct {v9, v4, v7}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$1$1;-><init>(II)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v9}, Lcom/android/systemui/view/MaxHeightRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 340
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getRecycleViewHeight(Landroid/content/Context;)I

    move-result v9

    .line 341
    .local v9, "maxHeight":I
    invoke-virtual {v0, v9}, Lcom/android/systemui/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 342
    nop

    .line 309
    .end local v0    # "$this$setupRecyclerView_u24lambda_u245":Lcom/android/systemui/view/MaxHeightRecyclerView;
    .end local v3    # "$i$a$-apply-ObricBluetoothTileDialogDelegate$setupRecyclerView$1":I
    .end local v4    # "spacing":I
    .end local v5    # "itemWidth":I
    .end local v6    # "screenWidth":I
    .end local v7    # "left":I
    .end local v8    # "bottom":I
    .end local v9    # "maxHeight":I
    nop

    .line 344
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->recyclerView:Lcom/android/systemui/view/MaxHeightRecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$setupRecyclerView$2;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v0}, Lcom/android/systemui/view/MaxHeightRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 357
    return-void
.end method

.method private final switchEmptyView(Z)V
    .locals 5
    .param p1, "hasItems"    # Z

    .line 189
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->emptyView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "emptyView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->moreViewContainer:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v0, "moreViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->recyclerView:Lcom/android/systemui/view/MaxHeightRecyclerView;

    if-nez v0, :cond_4

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Lcom/android/systemui/view/MaxHeightRecyclerView;->setVisibility(I)V

    .line 192
    return-void
.end method


# virtual methods
.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->systemuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$createDialog_u24lambda_u241":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-apply-ObricBluetoothTileDialogDelegate$createDialog$dialog$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "$this$createDialog_u24lambda_u241_u24lambda_u240":Landroid/view/Window;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-apply-ObricBluetoothTileDialogDelegate$createDialog$dialog$1$1":I
    const v5, 0x106000d

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120
    sget v5, Lcom/android/systemui/res/R$style;->ObricQSDialogWindowAnimation:I

    invoke-virtual {v3, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 121
    const/16 v5, 0x100

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    .line 123
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 124
    .local v5, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/16 v6, 0x31

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 125
    const/4 v6, 0x3

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 126
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/Window;->setDimAmount(F)V

    .line 129
    nop

    .line 118
    .end local v3    # "$this$createDialog_u24lambda_u241_u24lambda_u240":Landroid/view/Window;
    .end local v4    # "$i$a$-apply-ObricBluetoothTileDialogDelegate$createDialog$dialog$1$1":I
    .end local v5    # "attributes":Landroid/view/WindowManager$LayoutParams;
    nop

    .line 130
    :cond_0
    nop

    .line 117
    .end local v1    # "$this$createDialog_u24lambda_u241":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v2    # "$i$a$-apply-ObricBluetoothTileDialogDelegate$createDialog$dialog$1":I
    nop

    .line 131
    .local v0, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setIsQSPanelDialog(Z)V

    .line 132
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDeviceItemClick$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getVIEW_TYPE_BOTTOM()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->VIEW_TYPE_BOTTOM:I

    return v0
.end method

.method public final getVIEW_TYPE_DEVICE()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->VIEW_TYPE_DEVICE:I

    return v0
.end method

.method public final getVIEW_TYPE_HEADER()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->VIEW_TYPE_HEADER:I

    return v0
.end method

.method public bridge synthetic getWidth(Landroid/app/Dialog;)I
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getWidth(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I

    move-result v0

    return v0
.end method

.method public getWidth(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 136
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "configuration"    # Landroid/content/res/Configuration;

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->onConfigurationChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "configuration"    # Landroid/content/res/Configuration;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->orientation:I

    iget v1, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 145
    :cond_0
    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->orientation:I

    .line 146
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->dismissListener:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 151
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->obric_bluetooth_tile_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .local v1, "$this$onCreate_u24lambda_u242":Landroid/view/View;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$a$-apply-ObricBluetoothTileDialogDelegate$onCreate$1":I
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setContentView(Landroid/view/View;)V

    .line 155
    nop

    .line 153
    .end local v1    # "$this$onCreate_u24lambda_u242":Landroid/view/View;
    .end local v2    # "$i$a$-apply-ObricBluetoothTileDialogDelegate$onCreate$1":I
    nop

    .line 156
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->setupRecyclerView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 157
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->initializeBluetooth(Landroid/content/Context;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getTitleTextView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_label:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getTitleIconView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_dialog_bluetooth:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getFooterTextView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->moreView:Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->moreView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string/jumbo v1, "moreView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .local v1, "it":Landroid/widget/TextView;
    :cond_0
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-let-ObricBluetoothTileDialogDelegate$onCreate$2":I
    sget v4, Lcom/android/systemui/res/R$string;->obric_qs_media_output_more:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v4, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$onCreate$2$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$onCreate$2$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    nop

    .line 162
    .end local v1    # "it":Landroid/widget/TextView;
    .end local v2    # "$i$a$-let-ObricBluetoothTileDialogDelegate$onCreate$2":I
    nop

    .line 169
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getEmptyContainerView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->emptyView:Landroid/view/View;

    .line 170
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->emptyView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v1, "emptyView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$onCreate$3;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$onCreate$3;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getGotoSettingButton(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object v1

    .line 176
    .local v1, "gotoSettingView":Landroid/view/View;
    new-instance v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$onCreate$4;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$onCreate$4;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->getMoreContainerView(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->moreViewContainer:Landroid/view/View;

    .line 180
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->switchEmptyView(Z)V

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->orientation:I

    .line 186
    return-void
.end method

.method public bridge synthetic onStart(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 4
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 196
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->lastUiUpdateMs:J

    .line 197
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/bluetooth/BluetoothAdapter;
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-let-ObricBluetoothTileDialogDelegate$onStart$1":I
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 199
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setBluetoothEnabled(Z)Z

    .line 200
    :cond_0
    return-void

    .line 202
    :cond_1
    nop

    .line 197
    .end local v0    # "it":Landroid/bluetooth/BluetoothAdapter;
    .end local v2    # "$i$a$-let-ObricBluetoothTileDialogDelegate$onStart$1":I
    nop

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->isUIRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->startScan$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 205
    sget-object v0, Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver;->Companion:Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver$Companion;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver$Companion;->setBluetoothScanMode(I)V

    .line 206
    sget-object v0, Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver;->Companion:Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver$Companion;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver$Companion;->cancelDiscoverableAlarm(Landroid/content/Context;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->setNeedRefresh(Z)V

    .line 208
    return-void
.end method

.method public bridge synthetic onStop(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 7
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v0, "ObricBluetoothTileDialogDelegate"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->setNeedRefresh(Z)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->stopScan$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 217
    sget-object v0, Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver;->Companion:Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver$Companion;

    .line 218
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 217
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/bluetooth/BluetoothDiscoverableTimeoutReceiver$Companion;->setDiscoverableAlarm(Landroid/content/Context;J)V

    .line 221
    return-void
.end method

.method public final updateDeviceListUI$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;

    iget v1, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 232
    iget v2, p2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->label:I

    const/4 v3, 0x0

    const-string v4, "ObricBluetoothTileDialogDelegate"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    .local p1, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .end local p1    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    .restart local p1    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    .line 254
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 251
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 232
    .end local p1    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 233
    .local v2, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .local p1, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 234
    .end local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const-string/jumbo p1, "updateDeviceListUI dialog isDismiss, do nothing"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 237
    .restart local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    :cond_1
    iget-boolean v5, v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->isScrolling:Z

    if-eqz v5, :cond_2

    .line 238
    .end local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const-string/jumbo p1, "updateDeviceListUI isScrolling, do nothing"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 242
    .restart local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    :cond_2
    iget-object v5, v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->isUIRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 243
    .end local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const-string/jumbo p1, "updateDeviceListUI skipped, refresh already in progress"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 247
    .restart local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    :cond_3
    nop

    .line 248
    :try_start_2
    iget-object v5, v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->deviceScanDeviceInteractor:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    .end local p1    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const-string p1, "getContext(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->L$0:Ljava/lang/Object;

    iput v6, p2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->label:I

    invoke-virtual {v5, v7, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothScanDeviceInteractor;->fetchDeviceListItems$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    .line 232
    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 249
    .local p1, "listItems":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateDeviceListUI listItems: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iput-object v2, p2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$updateDeviceListUI$1;->label:I

    invoke-direct {v2, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->refreshUI(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local p1    # "listItems":Ljava/util/List;
    if-ne v4, v1, :cond_5

    .line 232
    return-object v1

    .line 250
    :cond_5
    move-object p1, v2

    goto :goto_3

    .line 254
    :catchall_1
    move-exception v1

    move-object p1, v2

    .end local v2    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .local p1, "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    :goto_2
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->isUIRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .end local p1    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    throw v1

    .line 251
    .restart local v2    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    :catch_1
    move-exception p1

    move-object p1, v2

    .line 254
    .end local v2    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .restart local p1    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    :goto_3
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->isUIRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    .end local p1    # "this":Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    nop

    .line 256
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
