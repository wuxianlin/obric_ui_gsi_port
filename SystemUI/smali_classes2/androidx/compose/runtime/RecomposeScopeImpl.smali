.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,449:1\n89#2:450\n1#3:451\n296#4,2:452\n267#4,4:454\n237#4,7:458\n248#4,3:466\n251#4,2:470\n272#4:472\n298#4,2:473\n273#4:475\n254#4,6:476\n274#4:482\n300#4:483\n1810#5:465\n1672#5:469\n1810#5:494\n1672#5:498\n1810#5:521\n1672#5:525\n401#6,4:484\n373#6,6:488\n383#6,3:495\n386#6,2:499\n406#6,2:501\n389#6,6:503\n408#6:509\n449#6:510\n401#6,4:511\n373#6,6:515\n383#6,3:522\n386#6,2:526\n406#6:528\n450#6,2:529\n407#6:531\n389#6,6:532\n408#6:538\n452#6:539\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n197#1:450\n359#1:452,2\n359#1:454,4\n359#1:458,7\n359#1:466,3\n359#1:470,2\n359#1:472\n359#1:473,2\n359#1:475\n359#1:476,6\n359#1:482\n359#1:483\n359#1:465\n359#1:469\n381#1:494\n381#1:498\n404#1:521\n404#1:525\n381#1:484,4\n381#1:488,6\n381#1:495,3\n381#1:499,2\n381#1:501,2\n381#1:503,6\n381#1:509\n404#1:510\n404#1:511,4\n404#1:515,6\n404#1:522,3\n404#1:526,2\n404#1:528\n404#1:529,2\n404#1:531\n404#1:532,6\n404#1:538\n404#1:539\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001TB\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010;\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u000eJ\u001c\u0010>\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0010\u0018\u00010?2\u0006\u0010A\u001a\u00020\u000fJ\u0008\u0010B\u001a\u00020\u0010H\u0016J\u0010\u0010C\u001a\u00020D2\u0008\u0010\u0016\u001a\u0004\u0018\u000103J\u0010\u0010E\u001a\u00020\u00122\u0008\u0010F\u001a\u0004\u0018\u000103J\u0015\u0010G\u001a\u00020H2\u0006\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008IJ\u001c\u0010J\u001a\u00020\u00102\n\u0010K\u001a\u0006\u0012\u0002\u0008\u0003022\u0008\u0010\u0016\u001a\u0004\u0018\u000103J\u000e\u0010L\u001a\u00020\u00122\u0006\u0010K\u001a\u000203J\u0006\u0010M\u001a\u00020\u0010J\u0006\u0010N\u001a\u00020\u0010J\u0006\u0010O\u001a\u00020\u0010J\u000e\u0010P\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u000fJ\"\u0010Q\u001a\u00020\u00102\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\rH\u0016J*\u0010R\u001a\u00020\u0012*\u0006\u0012\u0002\u0008\u0003022\u0018\u0010S\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000302\u0012\u0006\u0012\u0004\u0018\u00010301H\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u001aR\u0011\u0010\"\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008%\u0010&R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\'\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0014\"\u0004\u0008)\u0010\u001aR$\u0010*\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0014\"\u0004\u0008,\u0010\u001aR$\u0010-\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u001aR\"\u00100\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000302\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0014\"\u0004\u00088\u0010\u001aR\u0011\u00109\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0014\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "owner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "(Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "canRecompose",
        "",
        "getCanRecompose",
        "()Z",
        "currentToken",
        "value",
        "defaultsInScope",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "(Z)V",
        "defaultsInvalid",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "flags",
        "forcedRecompose",
        "getForcedRecompose",
        "setForcedRecompose",
        "isConditional",
        "observer",
        "Landroidx/compose/runtime/tooling/RecomposeScopeObserver;",
        "getObserver$annotations",
        "()V",
        "requiresRecompose",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "rereading",
        "getRereading",
        "setRereading",
        "skipped",
        "getSkipped$runtime_release",
        "setSkipped",
        "trackedDependencies",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "",
        "trackedInstances",
        "Landroidx/collection/MutableObjectIntMap;",
        "used",
        "getUsed",
        "setUsed",
        "valid",
        "getValid",
        "adoptedBy",
        "compose",
        "composer",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "token",
        "invalidate",
        "invalidateForResult",
        "Landroidx/compose/runtime/InvalidationResult;",
        "isInvalidFor",
        "instances",
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observe$runtime_release",
        "recordDerivedStateValue",
        "instance",
        "recordRead",
        "release",
        "rereadTrackedInstances",
        "scopeSkipped",
        "start",
        "updateScope",
        "checkDerivedStateChanged",
        "dependencies",
        "Companion",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;

.field private trackedDependencies:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1, "owner"    # Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 79
    return-void
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    return v0
.end method

.method public static final synthetic access$getObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/tooling/RecomposeScopeObserver;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    return-object v0
.end method

.method public static final synthetic access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableScatterMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/MutableObjectIntMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    return-object v0
.end method

.method public static final synthetic access$setObserver$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p1, "<set-?>"    # Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 79
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    return-void
.end method

.method private final checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z
    .locals 3
    .param p1, "$this$checkDerivedStateChanged"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "dependencies"    # Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 371
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    .line 373
    .local v0, "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private static synthetic getObserver$annotations()V
    .locals 0

    return-void
.end method

.method private final getRereading()Z
    .locals 1

    .line 259
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setRereading(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 261
    if-eqz p1, :cond_0

    .line 262
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 264
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 266
    :goto_0
    return-void
.end method

.method private final setSkipped(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 289
    if-eqz p1, :cond_0

    .line 290
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 292
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 294
    :goto_0
    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1, "owner"    # Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 236
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 237
    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 4
    .param p1, "composer"    # Landroidx/compose/runtime/Composer;

    .line 181
    nop

    .line 192
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 182
    .local v0, "block":Lkotlin/jvm/functions/Function2;
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 183
    .local v1, "observer":Landroidx/compose/runtime/tooling/RecomposeScopeObserver;
    const/4 v2, 0x1

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 183
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 184
    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onBeginScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V

    .line 185
    nop

    .line 186
    :try_start_0
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onEndScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V

    .line 189
    nop

    .line 190
    return-void

    .line 188
    :catchall_0
    move-exception v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onEndScopeComposition(Landroidx/compose/runtime/RecomposeScope;)V

    throw v2

    .line 192
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 193
    return-void

    .line 192
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Invalid restart scope"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 30
    .param p1, "token"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 397
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_b

    .local v2, "instances":Landroidx/collection/MutableObjectIntMap;
    const/4 v4, 0x0

    .line 403
    .local v4, "$i$a$-let-RecomposeScopeImpl$end$1":I
    nop

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v2

    check-cast v5, Landroidx/collection/ObjectIntMap;

    .local v5, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v6, 0x0

    .line 510
    .local v6, "$i$f$any":I
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 511
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 512
    .local v9, "k$iv$iv":[Ljava/lang/Object;
    iget-object v10, v7, Landroidx/collection/ObjectIntMap;->values:[I

    .line 514
    .local v10, "v$iv$iv":[I
    move-object v11, v7

    .local v11, "this_$iv$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v12, 0x0

    .line 515
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 516
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 518
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    const/16 v16, 0x0

    if-gt v15, v14, :cond_6

    .line 519
    :goto_0
    aget-wide v17, v13, v15

    .line 520
    .local v17, "slot$iv$iv$iv":J
    move-wide/from16 v19, v17

    .local v19, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v21, 0x0

    .line 521
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move/from16 v22, v4

    move-wide/from16 v3, v19

    move-object/from16 v19, v5

    move/from16 v20, v6

    .end local v4    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .end local v5    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v6    # "$i$f$any":I
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v19, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v20, "$i$f$any":I
    .local v22, "$i$a$-let-RecomposeScopeImpl$end$1":I
    not-long v5, v3

    const/16 v23, 0x7

    shl-long v5, v5, v23

    and-long/2addr v5, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v5, v23

    .line 520
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v21    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v23

    if-eqz v3, :cond_5

    .line 522
    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 523
    .local v3, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v3, :cond_4

    .line 524
    const-wide/16 v23, 0xff

    and-long v23, v17, v23

    .local v23, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 525
    .local v6, "$i$f$isFull":I
    const-wide/16 v25, 0x80

    cmp-long v21, v23, v25

    const/16 v25, 0x1

    if-gez v21, :cond_0

    move/from16 v6, v25

    goto :goto_2

    :cond_0
    move/from16 v6, v16

    .line 524
    .end local v6    # "$i$f$isFull":I
    .end local v23    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v6, :cond_3

    .line 526
    shl-int/lit8 v6, v15, 0x3

    add-int/2addr v6, v5

    .line 527
    .local v6, "index$iv$iv$iv":I
    move/from16 v21, v6

    .local v21, "index$iv$iv":I
    const/16 v23, 0x0

    .line 528
    .local v23, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv$iv":I
    aget-object v24, v9, v21

    .local v24, "key$iv":Ljava/lang/Object;
    aget v26, v10, v21

    .local v26, "value$iv":I
    const/16 v27, 0x0

    .line 529
    .local v27, "$i$a$-forEach-ObjectIntMap$any$1$iv":I
    move/from16 v28, v26

    .local v28, "instanceToken":I
    const/16 v29, 0x0

    .line 404
    .local v29, "$i$a$-any-RecomposeScopeImpl$end$1$1":I
    move/from16 v4, v28

    .end local v28    # "instanceToken":I
    .local v4, "instanceToken":I
    if-eq v4, v1, :cond_1

    move/from16 v4, v25

    goto :goto_3

    :cond_1
    move/from16 v4, v16

    .line 529
    .end local v4    # "instanceToken":I
    .end local v29    # "$i$a$-any-RecomposeScopeImpl$end$1$1":I
    :goto_3
    if-eqz v4, :cond_2

    move/from16 v16, v25

    goto :goto_4

    .line 530
    :cond_2
    nop

    .line 528
    .end local v24    # "key$iv":Ljava/lang/Object;
    .end local v26    # "value$iv":I
    .end local v27    # "$i$a$-forEach-ObjectIntMap$any$1$iv":I
    nop

    .line 531
    nop

    .line 527
    .end local v21    # "index$iv$iv":I
    .end local v23    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv$iv":I
    nop

    .line 532
    .end local v6    # "index$iv$iv$iv":I
    :cond_3
    const/16 v4, 0x8

    shr-long v17, v17, v4

    .line 523
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 534
    .end local v5    # "j$iv$iv$iv":I
    :cond_4
    if-ne v3, v4, :cond_8

    .line 518
    .end local v3    # "bitCount$iv$iv$iv":I
    .end local v17    # "slot$iv$iv$iv":J
    :cond_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v20

    move/from16 v4, v22

    goto :goto_0

    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v20    # "$i$f$any":I
    .end local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .local v4, "$i$a$-let-RecomposeScopeImpl$end$1":I
    .local v5, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v6, "$i$f$any":I
    :cond_6
    move/from16 v22, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    .line 537
    .end local v4    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .end local v5    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v6    # "$i$f$any":I
    .end local v15    # "i$iv$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v20    # "$i$f$any":I
    .restart local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    :cond_7
    nop

    .line 538
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv$iv":I
    :cond_8
    nop

    .line 539
    .end local v7    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv$iv":[Ljava/lang/Object;
    .end local v10    # "v$iv$iv":[I
    nop

    .line 404
    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v20    # "$i$f$any":I
    :goto_4
    if-eqz v16, :cond_a

    .line 405
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_5

    .line 404
    .end local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .restart local v4    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    :cond_9
    move/from16 v22, v4

    .line 423
    .end local v4    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    .restart local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    :cond_a
    const/4 v3, 0x0

    .line 403
    :goto_5
    nop

    .line 397
    .end local v2    # "instances":Landroidx/collection/MutableObjectIntMap;
    .end local v22    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    return-object v3
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1

    .line 124
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 138
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getForcedRecompose()Z
    .locals 1

    .line 274
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1

    .line 153
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSkipped$runtime_release()Z
    .locals 1

    .line 287
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsed()Z
    .locals 2

    .line 108
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValid()Z
    .locals 2

    .line 98
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 247
    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 216
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object v0
.end method

.method public final isConditional()Z
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInvalidFor(Ljava/lang/Object;)Z
    .locals 26
    .param p1, "instances"    # Ljava/lang/Object;

    .line 350
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 351
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v3, :cond_1

    return v2

    .line 353
    .local v3, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_1
    nop

    .line 354
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_2

    .line 355
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v2

    goto/16 :goto_8

    .line 357
    :cond_2
    instance-of v4, v1, Landroidx/collection/ScatterSet;

    if-eqz v4, :cond_e

    .line 358
    move-object v4, v1

    check-cast v4, Landroidx/collection/ScatterSet;

    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 359
    move-object v4, v1

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 452
    .local v6, "$i$f$any":I
    nop

    .line 453
    move-object v7, v4

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 454
    .local v8, "$i$f$forEach":I
    nop

    .line 455
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 457
    .local v9, "k$iv$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 458
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 459
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 460
    .local v12, "m$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 462
    .local v13, "lastIndex$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv":I
    if-gt v14, v13, :cond_a

    .line 463
    :goto_0
    aget-wide v15, v12, v14

    .line 464
    .local v15, "slot$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 465
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move/from16 v20, v6

    move-wide/from16 v5, v17

    move-object/from16 v17, v3

    .end local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .end local v6    # "$i$f$any":I
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v17, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .local v20, "$i$f$any":I
    not-long v2, v5

    const/16 v21, 0x7

    shl-long v2, v2, v21

    and-long/2addr v2, v5

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v21

    .line 464
    .end local v5    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v21

    if-eqz v2, :cond_9

    .line 466
    sub-int v2, v14, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 467
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v2, :cond_8

    .line 468
    const-wide/16 v21, 0xff

    and-long v21, v15, v21

    .local v21, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 469
    .local v6, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v19, v21, v23

    if-gez v19, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 468
    .end local v6    # "$i$f$isFull":I
    .end local v21    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v6, :cond_7

    .line 470
    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    .line 471
    .local v6, "index$iv$iv$iv":I
    move/from16 v19, v6

    .local v19, "index$iv$iv":I
    const/16 v21, 0x0

    .line 472
    .local v21, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v22, v9, v19

    .local v22, "element$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 473
    .local v23, "$i$a$-forEach-ScatterSet$any$2$iv":I
    move-object/from16 v24, v22

    .local v24, "it":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 360
    .local v25, "$i$a$-any-RecomposeScopeImpl$isInvalidFor$1":I
    move-object/from16 v3, v24

    .end local v24    # "it":Ljava/lang/Object;
    .local v3, "it":Ljava/lang/Object;
    instance-of v1, v3, Landroidx/compose/runtime/DerivedState;

    if-eqz v1, :cond_5

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v24, v3

    move-object/from16 v3, v17

    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .local v3, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v24    # "it":Ljava/lang/Object;
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->checkDerivedStateChanged(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .end local v24    # "it":Ljava/lang/Object;
    .local v3, "it":Ljava/lang/Object;
    .restart local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_5
    move-object/from16 v24, v3

    move-object/from16 v3, v17

    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .local v3, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v24    # "it":Ljava/lang/Object;
    :goto_3
    const/4 v1, 0x1

    .line 473
    .end local v24    # "it":Ljava/lang/Object;
    .end local v25    # "$i$a$-any-RecomposeScopeImpl$isInvalidFor$1":I
    :goto_4
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    .line 474
    :cond_6
    nop

    .line 472
    .end local v22    # "element$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-forEach-ScatterSet$any$2$iv":I
    nop

    .line 475
    nop

    .line 471
    .end local v19    # "index$iv$iv":I
    .end local v21    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_5

    .line 468
    .end local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .end local v6    # "index$iv$iv$iv":I
    .restart local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_7
    move-object/from16 v3, v17

    .line 476
    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :goto_5
    const/16 v1, 0x8

    shr-long/2addr v15, v1

    .line 467
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v3

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_1

    .end local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_8
    move v1, v3

    move-object/from16 v3, v17

    .line 478
    .end local v5    # "j$iv$iv$iv":I
    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    if-ne v2, v1, :cond_c

    goto :goto_6

    .line 464
    .end local v2    # "bitCount$iv$iv$iv":I
    .end local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :cond_9
    move-object/from16 v3, v17

    .line 462
    .end local v15    # "slot$iv$iv$iv":J
    .end local v17    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    .restart local v3    # "trackedDependencies":Landroidx/collection/MutableScatterMap;
    :goto_6
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v20

    const/4 v2, 0x1

    goto/16 :goto_0

    .end local v20    # "$i$f$any":I
    .local v6, "$i$f$any":I
    :cond_a
    move/from16 v20, v6

    .line 481
    .end local v6    # "$i$f$any":I
    .end local v14    # "i$iv$iv$iv":I
    .restart local v20    # "$i$f$any":I
    :cond_b
    nop

    .line 482
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    :cond_c
    nop

    .line 483
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .end local v4    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v20    # "$i$f$any":I
    :goto_7
    if-eqz v1, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 363
    :cond_e
    const/4 v2, 0x1

    .line 353
    :goto_8
    return v2
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 3
    .param p1, "observer"    # Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 197
    invoke-static {}, Landroidx/compose/runtime/RecomposeScopeImplKt;->access$getCallbackLock$p()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-synchronized-RecomposeScopeImpl$observe$1":I
    :try_start_0
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    .line 199
    nop

    .end local v2    # "$i$a$-synchronized-RecomposeScopeImpl$observe$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit v0

    .line 200
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$observe$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/tooling/RecomposeScopeObserver;)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    return-object v0

    .line 450
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V
    .locals 4
    .param p1, "instance"    # Landroidx/compose/runtime/DerivedState;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 451
    .local v1, "it":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$a$-also-RecomposeScopeImpl$recordDerivedStateValue$trackedDependencies$1":I
    iput-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 329
    .end local v1    # "it":Landroidx/collection/MutableScatterMap;
    .end local v2    # "$i$a$-also-RecomposeScopeImpl$recordDerivedStateValue$trackedDependencies$1":I
    :cond_0
    nop

    .line 332
    .local v0, "trackedDependencies":Landroidx/collection/MutableScatterMap;
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    return-void
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "instance"    # Ljava/lang/Object;

    .line 315
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 317
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    .line 451
    .local v3, "it":Landroidx/collection/MutableObjectIntMap;
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-also-RecomposeScopeImpl$recordRead$trackedInstances$1":I
    iput-object v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 317
    .end local v3    # "it":Landroidx/collection/MutableObjectIntMap;
    .end local v4    # "$i$a$-also-RecomposeScopeImpl$recordRead$trackedInstances$1":I
    :cond_1
    nop

    .line 320
    .local v0, "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    iget v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v3, v4}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v3

    .line 321
    .local v3, "token":I
    iget v4, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    if-ne v3, v4, :cond_2

    .line 322
    return v2

    .line 325
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 2

    .line 223
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 224
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 225
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 226
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 228
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->observer:Landroidx/compose/runtime/tooling/RecomposeScopeObserver;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/RecomposeScopeObserver;->onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V

    .line 229
    :cond_1
    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 25

    .line 377
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_7

    move-object v2, v0

    .local v2, "owner":Landroidx/compose/runtime/RecomposeScopeOwner;
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    if-eqz v0, :cond_7

    move-object v4, v0

    .local v4, "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    const/4 v5, 0x0

    .line 379
    .local v5, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 380
    nop

    .line 381
    :try_start_0
    move-object v7, v4

    check-cast v7, Landroidx/collection/ObjectIntMap;

    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 484
    .local v8, "$i$f$forEach":I
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 485
    .local v9, "k$iv":[Ljava/lang/Object;
    iget-object v10, v7, Landroidx/collection/ObjectIntMap;->values:[I

    .line 487
    .local v10, "v$iv":[I
    move-object v11, v7

    .local v11, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v12, 0x0

    .line 488
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 489
    .local v13, "m$iv$iv":[J
    array-length v14, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v14, v14, -0x2

    .line 491
    .local v14, "lastIndex$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv":I
    if-gt v15, v14, :cond_4

    .line 492
    :goto_0
    :try_start_1
    aget-wide v16, v13, v15

    .line 493
    .local v16, "slot$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v20, 0x0

    .line 494
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v0, v18

    move-object/from16 v19, v7

    .end local v7    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v18    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v19, "this_$iv":Landroidx/collection/ObjectIntMap;
    not-long v6, v0

    const/16 v21, 0x7

    shl-long v6, v6, v21

    and-long/2addr v6, v0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v6, v21

    .line 493
    .end local v0    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v20    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v21

    if-eqz v0, :cond_3

    .line 495
    sub-int v0, v15, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 496
    .local v0, "bitCount$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv":I
    :goto_1
    if-ge v6, v0, :cond_2

    .line 497
    const-wide/16 v21, 0xff

    and-long v21, v16, v21

    .local v21, "value$iv$iv$iv":J
    const/4 v7, 0x0

    .line 498
    .local v7, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v20, v21, v23

    if-gez v20, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 497
    .end local v7    # "$i$f$isFull":I
    .end local v21    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v7, :cond_1

    .line 499
    shl-int/lit8 v7, v15, 0x3

    add-int/2addr v7, v6

    .line 500
    .local v7, "index$iv$iv":I
    move/from16 v20, v7

    .local v20, "index$iv":I
    const/16 v21, 0x0

    .line 501
    .local v21, "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    aget-object v22, v9, v20

    aget v23, v10, v20

    move-object/from16 v23, v22

    .local v23, "value":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 382
    .local v22, "$i$a$-forEach-RecomposeScopeImpl$rereadTrackedInstances$1$1$1":I
    move-object/from16 v1, v23

    .end local v23    # "value":Ljava/lang/Object;
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    nop

    .line 501
    .end local v1    # "value":Ljava/lang/Object;
    .end local v22    # "$i$a$-forEach-RecomposeScopeImpl$rereadTrackedInstances$1$1$1":I
    nop

    .line 502
    nop

    .line 500
    .end local v20    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndexed-ObjectIntMap$forEach$1$iv":I
    nop

    .line 503
    .end local v7    # "index$iv$iv":I
    :cond_1
    const/16 v1, 0x8

    shr-long v16, v16, v1

    .line 496
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 505
    .end local v6    # "j$iv$iv":I
    :cond_2
    if-ne v0, v1, :cond_6

    .line 491
    .end local v0    # "bitCount$iv$iv":I
    .end local v16    # "slot$iv$iv":J
    :cond_3
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, v19

    goto :goto_0

    .line 385
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "v$iv":[I
    .end local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv":I
    .end local v15    # "i$iv$iv":I
    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    .line 491
    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v8    # "$i$f$forEach":I
    .restart local v9    # "k$iv":[Ljava/lang/Object;
    .restart local v10    # "v$iv":[I
    .restart local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .restart local v12    # "$i$f$forEachIndexed":I
    .restart local v13    # "m$iv$iv":[J
    .restart local v14    # "lastIndex$iv$iv":I
    .restart local v15    # "i$iv$iv":I
    :cond_4
    move-object/from16 v19, v7

    .line 508
    .end local v7    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v15    # "i$iv$iv":I
    .restart local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    :cond_5
    nop

    .line 509
    .end local v11    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv":I
    :cond_6
    nop

    .line 385
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv":[Ljava/lang/Object;
    .end local v10    # "v$iv":[I
    .end local v19    # "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct {v1, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 386
    nop

    .line 387
    nop

    .line 378
    .end local v4    # "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    .end local v5    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    goto :goto_4

    .line 385
    .restart local v4    # "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    .restart local v5    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    :catchall_1
    move-exception v0

    :goto_3
    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    .line 377
    .end local v2    # "owner":Landroidx/compose/runtime/RecomposeScopeOwner;
    .end local v3    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    .end local v4    # "trackedInstances":Landroidx/collection/MutableObjectIntMap;
    .end local v5    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    :cond_7
    :goto_4
    nop

    .line 389
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    .line 307
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 308
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/Anchor;

    .line 91
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 129
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 131
    :goto_0
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 140
    if-eqz p1, :cond_0

    .line 141
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 145
    :goto_0
    return-void
.end method

.method public final setForcedRecompose(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 279
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 281
    :goto_0
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 158
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 160
    :goto_0
    return-void
.end method

.method public final setUsed(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 113
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 115
    :goto_0
    return-void
.end method

.method public final start(I)V
    .locals 1
    .param p1, "token"    # I

    .line 302
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 304
    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method
