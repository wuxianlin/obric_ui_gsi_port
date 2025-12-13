.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
.super Ljava/lang/Object;
.source "BluetoothTileDialogViewModel.kt"

# interfaces
.implements Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;,
        Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 42\u00020\u0001:\u000245Bw\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020$H\u0081@\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010-\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0016J\u0012\u0010.\u001a\u00020\u001f2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0007J\u0018\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u0002032\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;",
        "deviceItemInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
        "deviceItemActionInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;",
        "bluetoothStateInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
        "bluetoothAutoOnInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;",
        "audioSharingInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;",
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
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "bluetoothDialogDelegateFactory",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;",
        "(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;)V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "cancelJob",
        "",
        "createBluetoothTileDialog",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAutoOnToggleFeatureAvailable",
        "",
        "isAutoOnToggleFeatureAvailable$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onAudioSharingButtonClicked",
        "view",
        "Landroid/view/View;",
        "onDeviceItemGearClicked",
        "deviceItem",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "onPairNewDeviceClicked",
        "onSeeAllClicked",
        "showDialog",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "startSettingsActivity",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "UiProperties",
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

.field private static final CONTENT_HEIGHT_PREF_KEY:Ljava/lang/String; = "BluetoothTileDialogContentHeight"

.field public static final Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "bluetooth_tile_dialog"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

.field private final bluetoothDialogDelegateFactory:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;

.field private final bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final deviceItemActionInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

.field private final deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private job:Lkotlinx/coroutines/Job;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;)V
    .locals 1
    .param p1, "deviceItemInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;
    .param p2, "deviceItemActionInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;
    .param p3, "bluetoothStateInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;
    .param p4, "bluetoothAutoOnInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .param p5, "audioSharingInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
    .param p6, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p7, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p8, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p9, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p10, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p12, "sharedPreferences"    # Landroid/content/SharedPreferences;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p13, "bluetoothDialogDelegateFactory"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceItemInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItemActionInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothStateInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothAutoOnInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSharingInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothDialogDelegateFactory"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->deviceItemActionInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iput-object p10, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    iput-object p11, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    iput-object p12, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 76
    iput-object p13, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothDialogDelegateFactory:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;

    .line 63
    return-void
.end method

.method public static final synthetic access$cancelJob(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 60
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->cancelJob()V

    return-void
.end method

.method public static final synthetic access$createBluetoothTileDialog(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->createBluetoothTileDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAudioSharingInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->audioSharingInteractor:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getBluetoothAutoOnInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    return-object v0
.end method

.method public static final synthetic access$getBluetoothStateInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDeviceItemActionInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->deviceItemActionInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDeviceItemInteractor$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->deviceItemInteractor:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object v0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final cancelJob()V
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 285
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/Job;

    .line 286
    return-void
.end method

.method private final createBluetoothTileDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;

    iget v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 234
    iget v2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-boolean v1, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->Z$0:Z

    iget v2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->I$0:I

    .local v2, "cachedContentHeight":I
    iget-object v3, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;

    iget-object v4, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;

    iget-object v5, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .local v5, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_3

    .end local v2    # "cachedContentHeight":I
    .end local v5    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    :pswitch_1
    iget v2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->I$0:I

    .restart local v2    # "cachedContentHeight":I
    iget-object v3, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;

    iget-object v4, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;

    iget-object v5, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .restart local v5    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_2

    .end local v2    # "cachedContentHeight":I
    .end local v5    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    :pswitch_2
    iget-object v2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .local v2, "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 236
    .restart local v2    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    iget-object v3, v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$cachedContentHeight$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$cachedContentHeight$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 234
    return-object v1

    .line 236
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 235
    nop

    .line 243
    .local v3, "cachedContentHeight":I
    iget-object v4, v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothDialogDelegateFactory:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;

    .line 244
    sget-object v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;->Companion:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;

    .line 245
    iget-object v6, v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    iput-object v2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->I$0:I

    const/4 v7, 0x2

    iput v7, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    invoke-virtual {v6, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->isBluetoothEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    .line 234
    return-object v1

    .line 245
    :cond_2
    move-object v8, v5

    move-object v5, v2

    move v2, v3

    move-object v3, v8

    .end local v3    # "cachedContentHeight":I
    .local v2, "cachedContentHeight":I
    .restart local v5    # "this":Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 246
    iput-object v5, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->I$0:I

    iput-boolean v6, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->Z$0:Z

    const/4 v7, 0x3

    iput v7, p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    invoke-virtual {v5, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->isAutoOnToggleFeatureAvailable$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    .line 234
    return-object v1

    .line 246
    :cond_3
    move v1, v6

    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 244
    invoke-virtual {v3, v1, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties$Companion;->build$packages__apps__SystemUINew__android_common__SystemUI_core(ZZ)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;

    move-result-object v1

    .line 248
    nop

    .line 249
    move-object v3, v5

    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    .line 243
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$2;

    invoke-direct {v6, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v4, v1, v2, v3, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;->create(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "view"    # Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/Job;

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

    .line 290
    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 292
    nop

    .line 293
    nop

    .line 294
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p2, v4, v3, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    .line 291
    invoke-interface {v0, p1, v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 297
    :cond_1
    return-void
.end method


# virtual methods
.method public final isAutoOnToggleFeatureAvailable$packages__apps__SystemUINew__android_common__SystemUI_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->bluetoothAutoOnInteractor:Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothAutoOnInteractor;->isAutoOnSupported(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAudioSharingButtonClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 280
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.BLUETOOTH_AUDIO_SHARING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 281
    return-void
.end method

.method public onDeviceItemGearClicked(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V
    .locals 8
    .param p1, "deviceItem"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "view"    # Landroid/view/View;

    const-string v0, "deviceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_GEAR_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$onDeviceItemGearClicked_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$a$-apply-BluetoothTileDialogViewModel$onDeviceItemGearClicked$intent$1":I
    nop

    .line 259
    nop

    .line 260
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "$this$onDeviceItemGearClicked_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 261
    .local v5, "$i$a$-apply-BluetoothTileDialogViewModel$onDeviceItemGearClicked$intent$1$1":I
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "device_address"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    nop

    .end local v4    # "$this$onDeviceItemGearClicked_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-BluetoothTileDialogViewModel$onDeviceItemGearClicked$intent$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    nop

    .line 258
    const-string v4, ":settings:show_fragment_args"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 264
    nop

    .line 257
    .end local v1    # "$this$onDeviceItemGearClicked_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-BluetoothTileDialogViewModel$onDeviceItemGearClicked$intent$1":I
    nop

    .line 256
    nop

    .line 265
    .local v0, "intent":Landroid/content/Intent;
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 266
    return-void
.end method

.method public onPairNewDeviceClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_PAIRING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 276
    return-void
.end method

.method public onSeeAllClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SEE_ALL_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.PREVIOUSLY_CONNECTED_DEVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 271
    return-void
.end method

.method public final showDialog(Lcom/android/systemui/animation/Expandable;)V
    .locals 6
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 88
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->cancelJob()V

    .line 90
    nop

    .line 91
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$showDialog$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/Job;

    .line 232
    return-void
.end method
