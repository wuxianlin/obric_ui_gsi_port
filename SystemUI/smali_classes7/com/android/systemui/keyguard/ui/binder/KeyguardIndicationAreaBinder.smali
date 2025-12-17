.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;
.super Ljava/lang/Object;
.source "KeyguardIndicationAreaBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;",
        "",
        "()V",
        "TAG",
        "",
        "bind",
        "Lkotlinx/coroutines/DisposableHandle;",
        "view",
        "Landroid/view/ViewGroup;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
        "indicationController",
        "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
        "loadFromResources",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;",
        "Landroid/view/View;",
        "ConfigurationBasedDimensions",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;

.field private static final TAG:Ljava/lang/String; = "KeyguardIndicationAreaBinder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadFromResources(Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;
    .param p1, "view"    # Landroid/view/View;

    .line 46
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->loadFromResources(Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    move-result-object v0

    return-object v0
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lkotlinx/coroutines/DisposableHandle;
    .locals 11
    .param p0, "view"    # Landroid/view/ViewGroup;
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
    .param p2, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "indicationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setIndicationArea(Landroid/view/ViewGroup;)V

    .line 58
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_indication_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 60
    .local v0, "indicationText":Landroid/widget/TextView;
    sget v2, Lcom/android/systemui/res/R$id;->keyguard_indication_text_bottom:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 59
    nop

    .line 62
    .local v7, "indicationTextBottom":Landroid/widget/TextView;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 65
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->loadFromResources(Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 67
    .local v1, "configurationBasedDimensions":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v9, p0

    check-cast v9, Landroid/view/View;

    new-instance v10, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1;

    const/4 v8, 0x0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9, v3, v10, v2, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    .line 66
    nop

    .line 129
    .local v2, "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    return-object v2
.end method

.method private final loadFromResources(Landroid/view/View;)Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 133
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->default_burn_in_prevention_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_indication_area_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 140
    nop

    .line 139
    const v4, 0x10505ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;-><init>(III)V

    return-object v0
.end method
