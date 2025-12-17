.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;
.super Ljava/lang/Object;
.source "KeyguardSmartspaceViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J(\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;",
        "",
        "()V",
        "TAG",
        "",
        "addDateWeatherToBurnInLayer",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "smartspaceViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "bind",
        "keyguardRootView",
        "clockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "blueprintInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
        "removeDateWeatherFromBurnInLayer",
        "updateBCSmartspaceInBurnInLayer",
        "updateDateWeatherToBurnInLayer",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;

.field private static final TAG:Ljava/lang/String; = "KeyguardSmartspaceViewBinder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateBCSmartspaceInBurnInLayer(Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;
    .param p1, "keyguardRootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;->updateBCSmartspaceInBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    return-void
.end method

.method public static final synthetic access$updateDateWeatherToBurnInLayer(Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;
    .param p1, "keyguardRootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p3, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;->updateDateWeatherToBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V

    return-void
.end method

.method private final addDateWeatherToBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V
    .locals 5
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 116
    sget v0, Lcom/android/systemui/res/R$id;->burn_in_layer:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/helper/widget/Layer;

    .line 117
    .local v0, "burnInLayer":Landroidx/constraintlayout/helper/widget/Layer;
    move-object v2, v0

    .local v2, "$this$addDateWeatherToBurnInLayer_u24lambda_u241":Landroidx/constraintlayout/helper/widget/Layer;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$a$-apply-KeyguardSmartspaceViewBinder$addDateWeatherToBurnInLayer$1":I
    nop

    .line 119
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    sget v4, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v1, v4

    .line 124
    .local v1, "dateView":Landroid/view/View;
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/helper/widget/Layer;->addView(Landroid/view/View;)V

    .line 126
    .end local v1    # "dateView":Landroid/view/View;
    :cond_0
    nop

    .line 117
    .end local v2    # "$this$addDateWeatherToBurnInLayer_u24lambda_u241":Landroidx/constraintlayout/helper/widget/Layer;
    .end local v3    # "$i$a$-apply-KeyguardSmartspaceViewBinder$addDateWeatherToBurnInLayer$1":I
    nop

    .line 127
    return-void
.end method

.method public static final bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V
    .locals 8
    .param p0, "keyguardRootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p1, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p2, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .param p3, "blueprintInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "keyguardRootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blueprintInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 79
    return-void
.end method

.method private final removeDateWeatherFromBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V
    .locals 5
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 133
    sget v0, Lcom/android/systemui/res/R$id;->burn_in_layer:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/helper/widget/Layer;

    .line 134
    .local v0, "burnInLayer":Landroidx/constraintlayout/helper/widget/Layer;
    move-object v2, v0

    .local v2, "$this$removeDateWeatherFromBurnInLayer_u24lambda_u242":Landroidx/constraintlayout/helper/widget/Layer;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-apply-KeyguardSmartspaceViewBinder$removeDateWeatherFromBurnInLayer$1":I
    nop

    .line 136
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isSmartspaceEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 137
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;->isDateWeatherDecoupled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 140
    sget v4, Lcom/android/systemui/shared/R$id;->date_smartspace_view:I

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v1, v4

    .line 141
    .local v1, "dateView":Landroid/view/View;
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/helper/widget/Layer;->removeView(Landroid/view/View;)I

    .line 143
    .end local v1    # "dateView":Landroid/view/View;
    :cond_0
    nop

    .line 134
    .end local v2    # "$this$removeDateWeatherFromBurnInLayer_u24lambda_u242":Landroidx/constraintlayout/helper/widget/Layer;
    .end local v3    # "$i$a$-apply-KeyguardSmartspaceViewBinder$removeDateWeatherFromBurnInLayer$1":I
    nop

    .line 144
    return-void
.end method

.method private final updateBCSmartspaceInBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 5
    .param p1, "keyguardRootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 86
    sget v0, Lcom/android/systemui/res/R$id;->burn_in_layer:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/helper/widget/Layer;

    .line 87
    .local v0, "burnInLayer":Landroidx/constraintlayout/helper/widget/Layer;
    move-object v2, v0

    .local v2, "$this$updateBCSmartspaceInBurnInLayer_u24lambda_u240":Landroidx/constraintlayout/helper/widget/Layer;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$a$-apply-KeyguardSmartspaceViewBinder$updateBCSmartspaceInBurnInLayer$1":I
    sget v4, Lcom/android/systemui/shared/R$id;->bc_smartspace_view:I

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v1, v4

    .line 90
    .local v1, "smartspaceView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 91
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/helper/widget/Layer;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/helper/widget/Layer;->removeView(Landroid/view/View;)I

    .line 95
    :goto_0
    nop

    .line 87
    .end local v1    # "smartspaceView":Landroid/view/View;
    .end local v2    # "$this$updateBCSmartspaceInBurnInLayer_u24lambda_u240":Landroidx/constraintlayout/helper/widget/Layer;
    .end local v3    # "$i$a$-apply-KeyguardSmartspaceViewBinder$updateBCSmartspaceInBurnInLayer$1":I
    nop

    .line 96
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getBurnInLayer()Landroidx/constraintlayout/helper/widget/Layer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/helper/widget/Layer;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    :cond_1
    return-void
.end method

.method private final updateDateWeatherToBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V
    .locals 1
    .param p1, "keyguardRootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p3, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 104
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getHasCustomWeatherDataDisplay()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;->removeDateWeatherFromBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSmartspaceViewBinder;->addDateWeatherToBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V

    .line 109
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getBurnInLayer()Landroidx/constraintlayout/helper/widget/Layer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Layer;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    :cond_1
    return-void
.end method
