.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;
.super Ljava/lang/Object;
.source "TileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0001J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0001R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;",
        "",
        "tile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V",
        "currentState",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "getCurrentState",
        "()Lcom/android/systemui/plugins/qs/QSTile$State;",
        "getSpec",
        "()Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "state",
        "Lkotlinx/coroutines/flow/Flow;",
        "getState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onClick",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "onLongClick",
        "onSecondaryClick",
        "startListening",
        "token",
        "stopListening",
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
.field private final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

.field private final state:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/plugins/qs/QSTile$State;",
            ">;"
        }
    .end annotation
.end field

.field private final tile:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 3
    .param p1, "tile"    # Lcom/android/systemui/plugins/qs/QSTile;
    .param p2, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 38
    nop

    .line 30
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel$state$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel$state$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel$state$2;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel$state$2;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->state:Lkotlinx/coroutines/flow/Flow;

    .line 28
    return-void
.end method

.method public static final synthetic access$getTile$p(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    return-object v0
.end method


# virtual methods
.method public final getCurrentState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    const-string v1, "getState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/plugins/qs/QSTile$State;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->state:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    .line 45
    return-void
.end method

.method public final onLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Lcom/android/systemui/animation/Expandable;)V

    .line 49
    return-void
.end method

.method public final onSecondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->secondaryClick(Lcom/android/systemui/animation/Expandable;)V

    .line 53
    return-void
.end method

.method public final startListening(Ljava/lang/Object;)V
    .locals 2
    .param p1, "token"    # Ljava/lang/Object;

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final stopListening(Ljava/lang/Object;)V
    .locals 2
    .param p1, "token"    # Ljava/lang/Object;

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    return-void
.end method
