.class public final Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;
.super Ljava/lang/Object;
.source "LightRevealScrimViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;",
        "",
        "()V",
        "TAG",
        "",
        "bind",
        "",
        "revealScrim",
        "Lcom/android/systemui/statusbar/LightRevealScrim;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;

.field private static final TAG:Ljava/lang/String; = "LightRevealScrimViewBinder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;)V
    .locals 4
    .param p0, "revealScrim"    # Lcom/android/systemui/statusbar/LightRevealScrim;
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "revealScrim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;Lcom/android/systemui/statusbar/LightRevealScrim;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 43
    return-void
.end method
