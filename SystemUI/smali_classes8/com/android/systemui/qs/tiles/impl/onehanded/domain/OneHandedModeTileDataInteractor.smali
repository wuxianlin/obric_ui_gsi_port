.class public final Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;
.super Ljava/lang/Object;
.source "OneHandedModeTileDataInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor<",
        "Lcom/android/systemui/qs/tiles/impl/onehanded/domain/model/OneHandedModeTileModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneHandedModeTileDataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneHandedModeTileDataInteractor.kt\ncom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,46:1\n53#2:47\n55#2:51\n50#3:48\n55#3:50\n106#4:49\n*S KotlinDebug\n*F\n+ 1 OneHandedModeTileDataInteractor.kt\ncom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor\n*L\n41#1:47\n41#1:51\n41#1:48\n41#1:50\n41#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/onehanded/domain/model/OneHandedModeTileModel;",
        "oneHandedModeRepository",
        "Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;",
        "(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;)V",
        "availability",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "tileData",
        "triggers",
        "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;",
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


# instance fields
.field private final oneHandedModeRepository:Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;)V
    .locals 1
    .param p1, "oneHandedModeRepository"    # Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "oneHandedModeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;->oneHandedModeRepository:Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;

    .line 33
    return-void
.end method


# virtual methods
.method public availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-boolean v0, Lcom/android/wm/shell/onehanded/OneHanded;->sIsSupportOneHandedMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "triggers"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/qs/tiles/base/interactor/DataUpdateTrigger;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/tiles/impl/onehanded/domain/model/OneHandedModeTileModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;->oneHandedModeRepository:Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;->isEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor$tileData$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor$tileData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 50
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 51
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 41
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method
