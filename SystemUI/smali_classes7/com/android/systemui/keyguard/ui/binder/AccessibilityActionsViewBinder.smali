.class public final Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;
.super Ljava/lang/Object;
.source "AccessibilityActionsViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;",
        "",
        "()V",
        "bind",
        "Lkotlinx/coroutines/DisposableHandle;",
        "view",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/keyguard/ui/binder/AccessibilityActionsViewBinder$bind$disposableHandle$1;-><init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/AccessibilityActionsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 37
    nop

    .line 97
    .local v0, "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    return-object v0
.end method
