.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;
.super Ljava/lang/Object;
.source "KeyguardLongPressViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;",
        "",
        "()V",
        "TAG",
        "",
        "bind",
        "",
        "view",
        "Lcom/android/systemui/common/ui/view/LongPressHandlingView;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
        "onSingleTap",
        "Lkotlin/Function0;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;

.field private static final TAG:Ljava/lang/String; = "KeyguardLongPressViewBinder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 4
    .param p0, "view"    # Lcom/android/systemui/common/ui/view/LongPressHandlingView;
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .param p2, "onSingleTap"    # Lkotlin/jvm/functions/Function0;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/ui/view/LongPressHandlingView;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSingleTap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->setListener(Lcom/android/systemui/common/ui/view/LongPressHandlingView$Listener;)V

    .line 65
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 74
    return-void
.end method
