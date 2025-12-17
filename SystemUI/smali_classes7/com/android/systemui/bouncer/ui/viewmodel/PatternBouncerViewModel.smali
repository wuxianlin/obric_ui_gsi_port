.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;
.super Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;
.source "PatternBouncerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPatternBouncerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternBouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n53#2:253\n55#2:257\n50#3:254\n55#3:256\n106#4:255\n288#5,2:258\n1549#5:260\n1620#5,3:261\n1855#5:264\n1855#5,2:265\n1856#5:267\n*S KotlinDebug\n*F\n+ 1 PatternBouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel\n*L\n62#1:253\n62#1:257\n62#1:254\n62#1:256\n62#1:255\n122#1:258,2\n180#1:260\n180#1:261,3\n185#1:264\n186#1:265,2\n185#1:267\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00101\u001a\u00020\rH\u0014J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0002J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0013H\u0014J\u001e\u00105\u001a\u00020\r2\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u001cJ\u0006\u00109\u001a\u00020\rJ\u0006\u0010:\u001a\u00020\rR\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00110\u0015j\u0008\u0012\u0004\u0012\u00020\u0011`\u00160\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001d\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010!R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0014\u0010+\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u001cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u001d\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;",
        "applicationContext",
        "Landroid/content/Context;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "interactor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "isInputEnabled",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "onIntentionalUserInput",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;)V",
        "_currentDot",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
        "_dots",
        "",
        "_selectedDots",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "authenticationMethod",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;",
        "getAuthenticationMethod",
        "()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;",
        "columnCount",
        "",
        "getColumnCount",
        "()I",
        "currentDot",
        "getCurrentDot",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "dots",
        "getDots",
        "hitFactor",
        "",
        "getHitFactor",
        "()F",
        "hitFactor$delegate",
        "Lkotlin/Lazy;",
        "isPatternVisible",
        "lockoutMessageId",
        "getLockoutMessageId",
        "rowCount",
        "getRowCount",
        "selectedDots",
        "getSelectedDots",
        "clearInput",
        "defaultDots",
        "getInput",
        "",
        "onDrag",
        "xPx",
        "yPx",
        "containerSizePx",
        "onDragEnd",
        "onDragStart",
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

.field public static final Companion:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;

.field private static final MIN_DOT_HIT_FACTOR:F = 0.2f


# instance fields
.field private final _currentDot:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _dots:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/LinkedHashSet<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

.field private final columnCount:I

.field private final currentDot:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dots:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hitFactor$delegate:Lkotlin/Lazy;

.field private final isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lockoutMessageId:I

.field private final onIntentionalUserInput:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rowCount:I

.field private final selectedDots:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "viewModelScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "interactor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .param p4, "isInputEnabled"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p5, "onIntentionalUserInput"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "applicationContext"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "viewModelScope"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "interactor"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "isInputEnabled"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "onIntentionalUserInput"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 45
    const/4 v6, 0x0

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 43
    iput-object v5, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    .line 52
    const/4 v7, 0x3

    iput v7, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    .line 55
    iput v7, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    .line 57
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    nop

    .line 61
    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 62
    nop

    .local v7, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 253
    .local v8, "$i$f$map":I
    move-object v9, v7

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 254
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 255
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$special$$inlined$map$1;

    invoke-direct {v12, v9}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 256
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 257
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 64
    .end local v7    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    nop

    .line 65
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 63
    invoke-static {v12, v2, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->selectedDots:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->currentDot:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->defaultDots()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_dots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_dots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->dots:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    sget-object v6, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 84
    sget v6, Lcom/android/systemui/res/R$string;->kg_too_many_failed_pattern_attempts_dialog_message:I

    iput v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->lockoutMessageId:I

    .line 198
    new-instance v6, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;

    invoke-direct {v6, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel$hitFactor$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->hitFactor$delegate:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private final defaultDots()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation

    .line 184
    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$defaultDots_u24lambda_u247":Ljava/util/List;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-buildList-PatternBouncerViewModel$defaultDots$1":I
    iget v4, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .local v8, "element$iv":I
    move v9, v8

    .local v9, "x":I
    const/4 v10, 0x0

    .line 186
    .local v10, "$i$a$-forEach-PatternBouncerViewModel$defaultDots$1$1":I
    iget v11, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 265
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v14, v13

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .local v14, "element$iv":I
    move v15, v14

    .local v15, "y":I
    const/16 v16, 0x0

    .line 187
    .local v16, "$i$a$-forEach-PatternBouncerViewModel$defaultDots$1$1$1":I
    nop

    .line 188
    new-instance v5, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 189
    nop

    .line 190
    nop

    .line 188
    invoke-direct {v5, v9, v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;-><init>(II)V

    .line 187
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    nop

    .line 265
    .end local v15    # "y":I
    .end local v16    # "$i$a$-forEach-PatternBouncerViewModel$defaultDots$1$1$1":I
    const/4 v5, 0x0

    .end local v14    # "element$iv":I
    goto :goto_1

    .line 266
    :cond_0
    nop

    .line 194
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    nop

    .line 264
    .end local v9    # "x":I
    .end local v10    # "$i$a$-forEach-PatternBouncerViewModel$defaultDots$1$1":I
    const/4 v5, 0x0

    .end local v8    # "element$iv":I
    goto :goto_0

    .line 267
    :cond_1
    nop

    .line 195
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 184
    .end local v2    # "$this$defaultDots_u24lambda_u247":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-PatternBouncerViewModel$defaultDots$1":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getHitFactor()F
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->hitFactor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method protected clearInput()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_dots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->defaultDots()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->authenticationMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    return-object v0
.end method

.method public bridge synthetic getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    return v0
.end method

.method public final getCurrentDot()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->currentDot:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDots()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->dots:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected getInput()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 262
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v7, "p0":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$a$-map-PatternBouncerViewModel$getInput$1":I
    invoke-virtual {v7}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->toCoordinate()Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    move-result-object v7

    .line 262
    .end local v7    # "p0":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v8    # "$i$a$-map-PatternBouncerViewModel$getInput$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 260
    nop

    .line 180
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public getLockoutMessageId()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->lockoutMessageId:I

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    return v0
.end method

.method public final getSelectedDots()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->selectedDots:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->isPatternVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onDrag(FFI)V
    .locals 20
    .param p1, "xPx"    # F
    .param p2, "yPx"    # F
    .param p3, "containerSizePx"    # I

    .line 100
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    div-int v1, p3, v1

    .line 101
    .local v1, "cellWidthPx":I
    iget v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    div-int v2, p3, v2

    .line 103
    .local v2, "cellHeightPx":I
    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-ltz v4, :cond_10

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    move/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_9

    .line 107
    :cond_0
    int-to-float v3, v1

    div-float v3, p1, v3

    float-to-int v3, v3

    .line 108
    .local v3, "dotColumn":I
    int-to-float v4, v2

    div-float v4, p2, v4

    float-to-int v4, v4

    .line 109
    .local v4, "dotRow":I
    iget v5, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->columnCount:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_f

    iget v5, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->rowCount:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_8

    .line 113
    :cond_1
    mul-int v5, v3, v1

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v5, v7

    .line 114
    .local v5, "dotPixelX":I
    mul-int v7, v4, v2

    div-int/lit8 v8, v2, 0x2

    add-int/2addr v7, v8

    .line 116
    .local v7, "dotPixelY":I
    int-to-float v8, v5

    sub-float v8, p1, v8

    float-to-double v8, v8

    const/4 v10, 0x2

    int-to-double v11, v10

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    int-to-float v9, v7

    sub-float v9, p2, v9

    float-to-double v13, v9

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v9, v11

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 117
    .local v8, "distance":F
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getHitFactor()F

    move-result v9

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v9, v11

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 118
    .local v9, "hitRadius":F
    cmpl-float v10, v8, v9

    if-lez v10, :cond_2

    .line 119
    return-void

    .line 122
    :cond_2
    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->dots:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 258
    .local v11, "$i$f$firstOrNull":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v14, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/4 v15, 0x0

    .line 122
    .local v15, "$i$a$-firstOrNull-PatternBouncerViewModel$onDrag$hitDot$1":I
    invoke-virtual {v14}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v6

    if-ne v6, v3, :cond_3

    invoke-virtual {v14}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v6

    if-ne v6, v4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 258
    .end local v14    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v15    # "$i$a$-firstOrNull-PatternBouncerViewModel$onDrag$hitDot$1":I
    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    .line 259
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v13, 0x0

    .line 122
    .end local v10    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull":I
    :goto_2
    move-object v6, v13

    check-cast v6, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 123
    .local v6, "hitDot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    if-eqz v6, :cond_e

    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 125
    iget-object v10, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->currentDot:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    if-eqz v10, :cond_c

    .local v10, "previousDot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/4 v11, 0x0

    .line 126
    .local v11, "$i$a$-let-PatternBouncerViewModel$onDrag$skippedOverDots$1":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v12

    move-object v13, v12

    .local v13, "$this$onDrag_u24lambda_u243_u24lambda_u242":Ljava/util/List;
    const/4 v14, 0x0

    .line 127
    .local v14, "$i$a$-buildList-PatternBouncerViewModel$onDrag$skippedOverDots$1$1":I
    move-object v15, v10

    .line 128
    .local v15, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    :goto_3
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    .line 132
    invoke-static {v15, v10, v6}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModelKt;->access$isOnLineSegment(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 133
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6
    move/from16 v16, v1

    .end local v1    # "cellWidthPx":I
    .local v16, "cellWidthPx":I
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 138
    move/from16 v17, v2

    .end local v2    # "cellHeightPx":I
    .local v17, "cellHeightPx":I
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    move/from16 v18, v3

    .end local v3    # "dotColumn":I
    .local v18, "dotColumn":I
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v3

    if-le v2, v3, :cond_7

    .line 139
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_4

    .line 140
    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v2

    .line 142
    :goto_4
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v3

    move/from16 v19, v4

    .end local v4    # "dotRow":I
    .local v19, "dotRow":I
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v4

    if-le v3, v4, :cond_9

    .line 143
    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_5

    .line 144
    :cond_9
    const/4 v4, 0x1

    invoke-virtual {v6}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v3

    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    invoke-virtual {v15}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v3

    .line 136
    :goto_5
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;-><init>(II)V

    .line 135
    move-object v15, v1

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    goto :goto_3

    .line 147
    .end local v16    # "cellWidthPx":I
    .end local v17    # "cellHeightPx":I
    .end local v18    # "dotColumn":I
    .end local v19    # "dotRow":I
    .restart local v1    # "cellWidthPx":I
    .restart local v2    # "cellHeightPx":I
    .restart local v3    # "dotColumn":I
    .restart local v4    # "dotRow":I
    :cond_b
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 126
    .end local v1    # "cellWidthPx":I
    .end local v2    # "cellHeightPx":I
    .end local v3    # "dotColumn":I
    .end local v4    # "dotRow":I
    .end local v13    # "$this$onDrag_u24lambda_u243_u24lambda_u242":Ljava/util/List;
    .end local v14    # "$i$a$-buildList-PatternBouncerViewModel$onDrag$skippedOverDots$1$1":I
    .end local v15    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .restart local v16    # "cellWidthPx":I
    .restart local v17    # "cellHeightPx":I
    .restart local v18    # "dotColumn":I
    .restart local v19    # "dotRow":I
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 125
    .end local v10    # "previousDot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v11    # "$i$a$-let-PatternBouncerViewModel$onDrag$skippedOverDots$1":I
    if-nez v1, :cond_d

    goto :goto_6

    .end local v16    # "cellWidthPx":I
    .end local v17    # "cellHeightPx":I
    .end local v18    # "dotColumn":I
    .end local v19    # "dotRow":I
    .restart local v1    # "cellWidthPx":I
    .restart local v2    # "cellHeightPx":I
    .restart local v3    # "dotColumn":I
    .restart local v4    # "dotRow":I
    :cond_c
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 149
    .end local v1    # "cellWidthPx":I
    .end local v2    # "cellHeightPx":I
    .end local v3    # "dotColumn":I
    .end local v4    # "dotRow":I
    .restart local v16    # "cellWidthPx":I
    .restart local v17    # "cellHeightPx":I
    .restart local v18    # "dotColumn":I
    .restart local v19    # "dotRow":I
    :goto_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 125
    :cond_d
    nop

    .line 124
    nop

    .line 151
    .local v1, "skippedOverDots":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v4, v3

    .local v4, "$this$onDrag_u24lambda_u244":Ljava/util/LinkedHashSet;
    const/4 v10, 0x0

    .line 153
    .local v10, "$i$a$-apply-PatternBouncerViewModel$onDrag$1":I
    iget-object v11, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_selectedDots:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 154
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 156
    nop

    .line 152
    .end local v4    # "$this$onDrag_u24lambda_u244":Ljava/util/LinkedHashSet;
    .end local v10    # "$i$a$-apply-PatternBouncerViewModel$onDrag$1":I
    nop

    .line 151
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 157
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->_currentDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    .line 123
    .end local v16    # "cellWidthPx":I
    .end local v17    # "cellHeightPx":I
    .end local v18    # "dotColumn":I
    .end local v19    # "dotRow":I
    .local v1, "cellWidthPx":I
    .restart local v2    # "cellHeightPx":I
    .restart local v3    # "dotColumn":I
    .local v4, "dotRow":I
    :cond_e
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 159
    .end local v1    # "cellWidthPx":I
    .end local v2    # "cellHeightPx":I
    .end local v3    # "dotColumn":I
    .end local v4    # "dotRow":I
    .restart local v16    # "cellWidthPx":I
    .restart local v17    # "cellHeightPx":I
    .restart local v18    # "dotColumn":I
    .restart local v19    # "dotRow":I
    :goto_7
    return-void

    .line 109
    .end local v5    # "dotPixelX":I
    .end local v6    # "hitDot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v7    # "dotPixelY":I
    .end local v8    # "distance":F
    .end local v9    # "hitRadius":F
    .end local v16    # "cellWidthPx":I
    .end local v17    # "cellHeightPx":I
    .end local v18    # "dotColumn":I
    .end local v19    # "dotRow":I
    .restart local v1    # "cellWidthPx":I
    .restart local v2    # "cellHeightPx":I
    .restart local v3    # "dotColumn":I
    .restart local v4    # "dotRow":I
    :cond_f
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 110
    .end local v1    # "cellWidthPx":I
    .end local v2    # "cellHeightPx":I
    .end local v3    # "dotColumn":I
    .end local v4    # "dotRow":I
    .restart local v16    # "cellWidthPx":I
    .restart local v17    # "cellHeightPx":I
    .restart local v18    # "dotColumn":I
    .restart local v19    # "dotRow":I
    :goto_8
    return-void

    .line 103
    .end local v16    # "cellWidthPx":I
    .end local v17    # "cellHeightPx":I
    .end local v18    # "dotColumn":I
    .end local v19    # "dotRow":I
    .restart local v1    # "cellWidthPx":I
    .restart local v2    # "cellHeightPx":I
    :cond_10
    move/from16 v16, v1

    move/from16 v17, v2

    .line 104
    .end local v1    # "cellWidthPx":I
    .end local v2    # "cellHeightPx":I
    .restart local v16    # "cellWidthPx":I
    .restart local v17    # "cellHeightPx":I
    :goto_9
    return-void
.end method

.method public final onDragEnd()V
    .locals 5

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getInput()Ljava/util/List;

    move-result-object v0

    .line 164
    .local v0, "pattern":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getInteractor()Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->onFalseUserInput()V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->clearInput()V

    .line 170
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate$default(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final onDragStart()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->onIntentionalUserInput:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    return-void
.end method
