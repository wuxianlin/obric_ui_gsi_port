.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder;
.super Ljava/lang/Object;
.source "KeyguardSurfaceBehindViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardSurfaceBehindViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardSurfaceBehindViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,42:1\n57#2,6:43\n*S KotlinDebug\n*F\n+ 1 KeyguardSurfaceBehindViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder\n*L\n35#1:43,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder;",
        "",
        "()V",
        "TAG",
        "",
        "bind",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;",
        "applier",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder;

.field private static final TAG:Ljava/lang/String; = "KeyguardSurfaceBehindViewBinder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p0, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;
    .param p1, "applier"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "KeyguardSurfaceBehindViewBinder#viewModel.surfaceBehindViewParams"

    .local v0, "spanName$iv":Ljava/lang/String;
    move-object v1, p2

    .line 43
    .local v1, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 45
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v7, v2

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 43
    .local v7, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$f$launch":I
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder$bind$$inlined$launch$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindViewBinder$bind$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSurfaceBehindViewModel;Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .end local v0    # "spanName$iv":Ljava/lang/String;
    .end local v1    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "$i$f$launch":I
    return-void
.end method
