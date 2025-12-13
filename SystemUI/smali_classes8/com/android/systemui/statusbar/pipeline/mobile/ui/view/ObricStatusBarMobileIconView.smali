.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;
.super Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;
.source "ObricStatusBarMobileIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016J\u0008\u00102\u001a\u00020.H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u0017X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000eX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020 X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activityContainer",
        "Landroid/view/View;",
        "getActivityContainer$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/view/View;",
        "setActivityContainer$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Landroid/view/View;)V",
        "activityIn",
        "Landroid/widget/ImageView;",
        "getActivityIn$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/widget/ImageView;",
        "setActivityIn$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Landroid/widget/ImageView;)V",
        "activityOut",
        "getActivityOut$packages__apps__SystemUINew__android_common__SystemUI_core",
        "setActivityOut$packages__apps__SystemUINew__android_common__SystemUI_core",
        "dotView",
        "Lcom/android/systemui/statusbar/StatusBarIconView;",
        "getDotView$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/statusbar/StatusBarIconView;",
        "setDotView$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/statusbar/StatusBarIconView;)V",
        "networkTypeView",
        "getNetworkTypeView$packages__apps__SystemUINew__android_common__SystemUI_core",
        "setNetworkTypeView$packages__apps__SystemUINew__android_common__SystemUI_core",
        "stackedMobileSignalIconView",
        "Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;",
        "getStackedMobileSignalIconView$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;",
        "setStackedMobileSignalIconView$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;)V",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "getViewGroup$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Landroid/view/ViewGroup;",
        "setViewGroup$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Landroid/view/ViewGroup;)V",
        "initView",
        "",
        "slot",
        "",
        "bindingCreator",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion;


# instance fields
.field public activityContainer:Landroid/view/View;

.field public activityIn:Landroid/widget/ImageView;

.field public activityOut:Landroid/widget/ImageView;

.field public dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field public networkTypeView:Landroid/widget/ImageView;

.field public stackedMobileSignalIconView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;

.field public viewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->Companion:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final getActivityContainer$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->activityContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivityIn$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/widget/ImageView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->activityIn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivityOut$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/widget/ImageView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->activityOut:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityOut"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDotView$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dotView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkTypeView$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/widget/ImageView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->networkTypeView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "networkTypeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStackedMobileSignalIconView$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->stackedMobileSignalIconView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "stackedMobileSignalIconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewGroup$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/ViewGroup;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->viewGroup:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "slot"    # Ljava/lang/String;
    .param p2, "bindingCreator"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    sget v0, Lcom/android/systemui/res/R$id;->stacked_group:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->setViewGroup$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;)V

    .line 64
    sget v0, Lcom/android/systemui/res/R$id;->signalDualView:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->setStackedMobileSignalIconView$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;)V

    .line 65
    sget v0, Lcom/android/systemui/res/R$id;->mobile_type:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->setNetworkTypeView$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/widget/ImageView;)V

    .line 66
    sget v0, Lcom/android/systemui/res/R$id;->inout_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->setActivityContainer$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/View;)V

    .line 67
    sget v0, Lcom/android/systemui/res/R$id;->mobile_in:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->setActivityIn$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/widget/ImageView;)V

    .line 68
    sget v0, Lcom/android/systemui/res/R$id;->mobile_out:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->setActivityOut$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/widget/ImageView;)V

    .line 69
    sget v0, Lcom/android/systemui/res/R$id;->status_bar_dot:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->setDotView$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 70
    return-void
.end method

.method public final setActivityContainer$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->activityContainer:Landroid/view/View;

    return-void
.end method

.method public final setActivityIn$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/ImageView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->activityIn:Landroid/widget/ImageView;

    return-void
.end method

.method public final setActivityOut$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/ImageView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->activityOut:Landroid/widget/ImageView;

    return-void
.end method

.method public final setDotView$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/StatusBarIconView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    return-void
.end method

.method public final setNetworkTypeView$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/widget/ImageView;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/ImageView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->networkTypeView:Landroid/widget/ImageView;

    return-void
.end method

.method public final setStackedMobileSignalIconView$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->stackedMobileSignalIconView:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricMobileDualSignalView;

    return-void
.end method

.method public final setViewGroup$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/ViewGroup;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->viewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->getSlot()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->getBinding$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;->isCollecting()Z

    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->getVisibleState()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleStateString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-super {p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ObricStatusBarMobileIconView(slot=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\', isCollecting="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visibleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "); viewString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method
