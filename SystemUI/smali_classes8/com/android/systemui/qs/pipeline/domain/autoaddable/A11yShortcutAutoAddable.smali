.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;
.super Ljava/lang/Object;
.source "A11yShortcutAutoAddable.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nA11yShortcutAutoAddable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 A11yShortcutAutoAddable.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,95:1\n53#2:96\n55#2:100\n53#2:101\n55#2:105\n50#3:97\n55#3:99\n50#3:102\n55#3:104\n106#4:98\n106#4:103\n*S KotlinDebug\n*F\n+ 1 A11yShortcutAutoAddable.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable\n*L\n64#1:96\n64#1:100\n67#1:101\n67#1:105\n64#1:97\n64#1:99\n67#1:102\n67#1:104\n64#1:98\n67#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "a11yQsShortcutsRepository",
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "componentName",
        "Landroid/content/ComponentName;",
        "(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)V",
        "autoAddTracking",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;",
        "getAutoAddTracking",
        "()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "autoAddSignal",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
        "userId",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final a11yQsShortcutsRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;

.field private final autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final componentName:Landroid/content/ComponentName;

.field private final description:Ljava/lang/String;

.field private final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "a11yQsShortcutsRepository"    # Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4, "componentName"    # Landroid/content/ComponentName;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "a11yQsShortcutsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->a11yQsShortcutsRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->componentName:Landroid/content/ComponentName;

    .line 71
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A11yShortcutAutoAddableSetting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->description:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static final synthetic access$getComponentName$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;)Landroid/content/ComponentName;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final synthetic access$getSpec$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method


# virtual methods
.method public autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->a11yQsShortcutsRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;

    .line 63
    invoke-interface {v0, p1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;->a11yQsShortcutTargets(I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 64
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 98
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 99
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 100
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 65
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 101
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 102
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 103
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable$autoAddSignal$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 105
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 68
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 77
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->componentName:Landroid/content/ComponentName;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;

    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    return-object v0
.end method

.method public bridge synthetic getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->description:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->componentName:Landroid/content/ComponentName;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/A11yShortcutAutoAddable;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
