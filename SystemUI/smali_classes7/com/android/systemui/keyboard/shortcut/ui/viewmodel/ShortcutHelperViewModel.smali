.class public final Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;
.super Ljava/lang/Object;
.source "ShortcutHelperViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutHelperViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutHelperViewModel.kt\ncom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,49:1\n53#2:50\n55#2:54\n50#3:51\n55#3:53\n106#4:52\n*S KotlinDebug\n*F\n+ 1 ShortcutHelperViewModel.kt\ncom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel\n*L\n37#1:50\n37#1:54\n37#1:51\n37#1:53\n37#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;",
        "",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "interactor",
        "Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)V",
        "shouldShow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getShouldShow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onViewClosed",
        "",
        "onViewOpened",
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
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final interactor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

.field private final shouldShow:Lkotlinx/coroutines/flow/Flow;
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

    sput v0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;)V
    .locals 6
    .param p1, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "interactor"    # Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->interactor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    .line 39
    nop

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->interactor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->getState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 37
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 53
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 54
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 38
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->shouldShow:Lkotlinx/coroutines/flow/Flow;

    .line 30
    return-void
.end method


# virtual methods
.method public final getShouldShow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->shouldShow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onViewClosed()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->interactor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->onViewClosed()V

    .line 43
    return-void
.end method

.method public final onViewOpened()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->interactor:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->onViewOpened()V

    .line 47
    return-void
.end method
