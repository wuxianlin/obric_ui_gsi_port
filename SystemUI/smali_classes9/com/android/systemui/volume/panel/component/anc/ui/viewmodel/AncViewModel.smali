.class public final Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;
.super Ljava/lang/Object;
.source "AncViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAncViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AncViewModel.kt\ncom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n36#2:100\n21#2:101\n23#2:105\n53#2:106\n55#2:110\n36#2:111\n21#2:112\n23#2:116\n53#2:117\n55#2:121\n50#3:102\n55#3:104\n50#3:107\n55#3:109\n50#3:113\n55#3:115\n50#3:118\n55#3:120\n106#4:103\n106#4:108\n106#4:114\n106#4:119\n1#5:122\n*S KotlinDebug\n*F\n+ 1 AncViewModel.kt\ncom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel\n*L\n53#1:100\n53#1:101\n53#1:105\n54#1:106\n54#1:110\n60#1:111\n60#1:112\n60#1:116\n61#1:117\n61#1:121\n53#1:102\n53#1:104\n54#1:107\n54#1:109\n60#1:113\n60#1:115\n61#1:118\n61#1:120\n53#1:103\n54#1:108\n60#1:114\n61#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0011R\u0019\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "interactor",
        "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;",
        "availabilityCriteria",
        "Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;)V",
        "buttonSlice",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroidx/slice/Slice;",
        "getButtonSlice",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAvailable",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "popupSlice",
        "getPopupSlice",
        "isClickable",
        "slice",
        "onButtonSliceWidthChanged",
        "",
        "width",
        "",
        "onPopupSliceWidthChanged",
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

.field private static final Companion:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$Companion;

.field public static final EXTRA_ANC_ENABLED:Ljava/lang/String; = "EXTRA_ANC_ENABLED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final availabilityCriteria:Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

.field private final buttonSlice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final interactor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

.field private final popupSlice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->Companion:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;)V
    .locals 9
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
        .end annotation
    .end param
    .param p2, "interactor"    # Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;
    .param p3, "availabilityCriteria"    # Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availabilityCriteria"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->interactor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->availabilityCriteria:Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 55
    nop

    .line 52
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->interactor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->getAncSlices()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 53
    nop

    .local v0, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$f$filterIsInstance":I
    move-object v2, v0

    .local v2, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 105
    .end local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 100
    .end local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    nop

    .line 54
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filterIsInstance":I
    move-object v0, v7

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 109
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 110
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 55
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->popupSlice:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    nop

    .line 59
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->interactor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->getAncSlices()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 60
    nop

    .local v0, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$filterIsInstance":I
    move-object v3, v0

    .local v3, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$f$filter":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 113
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$2;

    invoke-direct {v8, v5}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 115
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 116
    .end local v5    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 111
    .end local v3    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$filter":I
    nop

    .line 61
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filterIsInstance":I
    move-object v0, v8

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$2;

    invoke-direct {v6, v3}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 120
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 121
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 62
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {v6, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->buttonSlice:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    return-void
.end method


# virtual methods
.method public final getButtonSlice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->buttonSlice:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPopupSlice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->popupSlice:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->availabilityCriteria:Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final isClickable(Landroidx/slice/Slice;)Z
    .locals 7
    .param p1, "slice"    # Landroidx/slice/Slice;

    .line 65
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 66
    :cond_0
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 67
    .local v1, "slices":Lkotlin/collections/ArrayDeque;
    invoke-virtual {p1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "getItems(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_1
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    .line 70
    .local v2, "item":Landroidx/slice/SliceItem;
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v3, "slice"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/util/Collection;

    .line 122
    .local v3, "p0":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$a$-let-AncViewModel$isClickable$1":I
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .end local v3    # "p0":Ljava/util/Collection;
    .end local v4    # "$i$a$-let-AncViewModel$isClickable$1":I
    goto :goto_0

    .line 70
    :sswitch_1
    const-string v5, "action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 73
    .local v4, "itemActionIntent":Landroid/content/Intent;
    :goto_1
    const-string v5, "EXTRA_ANC_ENABLED"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v3, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 78
    .end local v2    # "item":Landroidx/slice/SliceItem;
    .end local v4    # "itemActionIntent":Landroid/content/Intent;
    :cond_5
    :goto_3
    goto :goto_0

    .line 82
    :cond_6
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onButtonSliceWidthChanged(I)V
    .locals 1
    .param p1, "width"    # I

    .line 96
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->interactor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->onButtonSliceWidthChanged(I)V

    .line 97
    return-void
.end method

.method public final onPopupSliceWidthChanged(I)V
    .locals 1
    .param p1, "width"    # I

    .line 91
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->interactor:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->onPopupSliceWidthChanged(I)V

    .line 92
    return-void
.end method
