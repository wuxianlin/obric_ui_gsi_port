.class public final Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;
.super Ljava/lang/Object;
.source "AncSliceInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAncSliceInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AncSliceInteractor.kt\ncom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,121:1\n193#2:122\n193#2:123\n193#2:124\n*S KotlinDebug\n*F\n+ 1 AncSliceInteractor.kt\ncom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor\n*L\n57#1:122\n60#1:123\n77#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0010J\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0010J\u000c\u0010\u001c\u001a\u00020\u0017*\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;",
        "",
        "audioOutputInteractor",
        "Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;",
        "ancSliceRepository",
        "Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;Lkotlinx/coroutines/CoroutineScope;)V",
        "ancSlices",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;",
        "getAncSlices",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "buttonSliceWidth",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "popupSliceWidth",
        "ancSlice",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/slice/Slice;",
        "width",
        "isCollapsed",
        "",
        "hideLabel",
        "onButtonSliceWidthChanged",
        "",
        "onPopupSliceWidthChanged",
        "isValidSlice",
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
.field private final ancSliceRepository:Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;

.field private final ancSlices:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;",
            ">;"
        }
    .end annotation
.end field

.field private final audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

.field private final buttonSliceWidth:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final popupSliceWidth:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5
    .param p1, "audioOutputInteractor"    # Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;
    .param p2, "ancSliceRepository"    # Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "audioOutputInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ancSliceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSliceRepository:Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;

    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->buttonSliceWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->popupSliceWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    nop

    .line 57
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->buttonSliceWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->popupSliceWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$flatMapLatest":I
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$special$$inlined$flatMapLatest$2;

    invoke-direct {v4, v3, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 56
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;

    invoke-direct {v2, v3}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlices$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 70
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Unavailable;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices$Unavailable;

    invoke-static {v0, p3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSlices:Lkotlinx/coroutines/flow/StateFlow;

    .line 45
    return-void
.end method

.method public static final synthetic access$ancSlice(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;IZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;
    .param p1, "width"    # I
    .param p2, "isCollapsed"    # Z
    .param p3, "hideLabel"    # Z

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSlice(IZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAncSliceRepository$p(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSliceRepository:Lcom/android/systemui/volume/panel/component/anc/data/repository/AncSliceRepository;

    return-object v0
.end method

.method public static final synthetic access$isValidSlice(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;Landroidx/slice/Slice;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;
    .param p1, "$receiver"    # Landroidx/slice/Slice;

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->isValidSlice(Landroidx/slice/Slice;)Z

    move-result v0

    return v0
.end method

.method private final ancSlice(IZZ)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p1, "width"    # I
    .param p2, "isCollapsed"    # Z
    .param p3, "hideLabel"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->getCurrentAudioDevice()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$f$flatMapLatest":I
    new-instance v8, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;IZZ)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 77
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0
.end method

.method private final isValidSlice(Landroidx/slice/Slice;)Z
    .locals 5
    .param p1, "$this$isValidSlice"    # Landroidx/slice/Slice;

    .line 94
    invoke-virtual {p1}, Landroidx/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    return v1

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    .line 98
    .local v2, "item":Landroidx/slice/SliceItem;
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "slice"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    const/4 v0, 0x1

    return v0

    .line 102
    .end local v2    # "item":Landroidx/slice/SliceItem;
    :cond_2
    return v1
.end method


# virtual methods
.method public final getAncSlices()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/model/AncSlices;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->ancSlices:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onButtonSliceWidthChanged(I)V
    .locals 2
    .param p1, "width"    # I

    .line 118
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->buttonSliceWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final onPopupSliceWidthChanged(I)V
    .locals 2
    .param p1, "width"    # I

    .line 110
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;->popupSliceWidth:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method
