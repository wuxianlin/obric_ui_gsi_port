.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;
.super Ljava/lang/Object;
.source "ObricDeviceItemInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B-\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;",
        "",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "logger",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "deviceItemUpdateRequest",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "getDeviceItemUpdateRequest$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "ObricDeviceItemInteractor"


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final deviceItemUpdateRequest:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->Companion:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 11
    .param p1, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p2, "logger"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .param p3, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    nop

    .line 54
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor$deviceItemUpdateRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor$deviceItemUpdateRequest$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/SharedFlow;

    .line 43
    return-void
.end method

.method public static final synthetic access$getLocalBluetoothManager$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    return-object v0
.end method


# virtual methods
.method public final getDeviceItemUpdateRequest$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
