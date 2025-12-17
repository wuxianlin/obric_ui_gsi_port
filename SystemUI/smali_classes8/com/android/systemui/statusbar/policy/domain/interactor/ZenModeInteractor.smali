.class public final Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;
.super Ljava/lang/Object;
.source "ZenModeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZenModeInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZenModeInteractor.kt\ncom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,56:1\n53#2:57\n55#2:61\n50#3:58\n55#3:60\n106#4:59\n*S KotlinDebug\n*F\n+ 1 ZenModeInteractor.kt\ncom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor\n*L\n34#1:57\n34#1:61\n34#1:58\n34#1:60\n34#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepository;",
        "(Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepository;)V",
        "areNotificationsHiddenInShade",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAreNotificationsHiddenInShade",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isZenModeEnabled",
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
.field private final areNotificationsHiddenInShade:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isZenModeEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepository;)V
    .locals 6
    .param p1, "repository"    # Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    nop

    .line 33
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepository;->getZenMode()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 34
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 60
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 61
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 43
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->isZenModeEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 54
    nop

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->isZenModeEnabled:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepository;->getConsolidatedNotificationPolicy()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor$areNotificationsHiddenInShade$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->areNotificationsHiddenInShade:Lkotlinx/coroutines/flow/Flow;

    .line 31
    return-void
.end method


# virtual methods
.method public final getAreNotificationsHiddenInShade()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->areNotificationsHiddenInShade:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isZenModeEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;->isZenModeEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
