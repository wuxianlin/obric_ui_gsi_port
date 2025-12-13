.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "DefaultStatusViewSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultStatusViewSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultStatusViewSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n36#2:129\n36#2:131\n1#3:130\n*S KotlinDebug\n*F\n+ 1 DefaultStatusViewSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection\n*L\n61#1:129\n86#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "notificationPanelView",
        "Lcom/android/systemui/shade/NotificationPanelView;",
        "keyguardStatusViewComponentFactory",
        "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
        "keyguardViewConfigurator",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
        "notificationPanelViewController",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "keyguardMediaController",
        "Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V",
        "statusViewId",
        "",
        "addViews",
        "",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "applyConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "bindData",
        "removeViews",
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
.field private final context:Landroid/content/Context;

.field private final keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

.field private final keyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

.field private final keyguardViewConfigurator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field private final notificationPanelViewController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final statusViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p3, "keyguardStatusViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;
    .param p4, "keyguardViewConfigurator"    # Ldagger/Lazy;
    .param p5, "notificationPanelViewController"    # Ldagger/Lazy;
    .param p6, "keyguardMediaController"    # Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;
    .param p7, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;",
            "Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStatusViewComponentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardViewConfigurator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardMediaController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardViewConfigurator:Ldagger/Lazy;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->notificationPanelViewController:Ldagger/Lazy;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 56
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 58
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->statusViewId:I

    .line 49
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 129
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 61
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 62
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->statusViewId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-let-DefaultStatusViewSection$addViews$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/NotificationPanelView;->removeView(Landroid/view/View;)V

    .line 68
    nop

    .line 66
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-DefaultStatusViewSection$addViews$1":I
    nop

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget v1, Lcom/android/systemui/res/R$layout;->keyguard_status_view:I

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 70
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.keyguard.KeyguardStatusView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 73
    move-object v1, v0

    .line 130
    .local v1, "$this$addViews_u24lambda_u241":Lcom/android/keyguard/KeyguardStatusView;
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-apply-DefaultStatusViewSection$addViews$keyguardStatusView$1":I
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardStatusView;->setClipChildren(Z)V

    .line 69
    .end local v1    # "$this$addViews_u24lambda_u241":Lcom/android/keyguard/KeyguardStatusView;
    .end local v2    # "$i$a$-apply-DefaultStatusViewSection$addViews$keyguardStatusView$1":I
    nop

    .line 76
    .local v0, "keyguardStatusView":Lcom/android/keyguard/KeyguardStatusView;
    sget v1, Lcom/android/systemui/res/R$id;->left_aligned_notification_icon_container:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-let-DefaultStatusViewSection$addViews$2":I
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    nop

    .line 76
    .end local v1    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-DefaultStatusViewSection$addViews$2":I
    nop

    .line 82
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u244":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-apply-DefaultStatusViewSection$applyConstraints$1":I
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->statusViewId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 104
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->statusViewId:I

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 107
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->statusViewId:I

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 108
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->statusViewId:I

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 109
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->statusViewId:I

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 112
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v5, "getResources(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_split_shade_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 116
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    move-result v3

    .line 115
    add-int/2addr v2, v3

    .line 112
    :goto_0
    nop

    .line 111
    nop

    .line 118
    .local v2, "margin":I
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->statusViewId:I

    invoke-virtual {v0, v3, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 119
    nop

    .line 102
    .end local v0    # "$this$applyConstraints_u24lambda_u244":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-DefaultStatusViewSection$applyConstraints$1":I
    .end local v2    # "margin":I
    nop

    .line 120
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 86
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 87
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/keyguard/KeyguardStatusView;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-let-DefaultStatusViewSection$bindData$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;

    move-result-object v2

    .line 88
    nop

    .line 90
    .local v2, "statusViewComponent":Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;
    invoke-interface {v2}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object v3

    .line 91
    .local v3, "controller":Lcom/android/keyguard/KeyguardStatusViewController;
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardStatusViewController;->init()V

    .line 92
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 93
    sget v5, Lcom/android/systemui/res/R$id;->status_view_media_container:I

    invoke-virtual {v0, v5}, Lcom/android/keyguard/KeyguardStatusView;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "requireViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    .line 92
    invoke-virtual {v4, v5}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->attachSplitShadeContainer(Landroid/view/ViewGroup;)V

    .line 95
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardViewConfigurator:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    invoke-virtual {v4, v3}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->setKeyguardStatusViewController(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 96
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->notificationPanelViewController:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateStatusViewController()V

    .line 97
    nop

    .line 87
    .end local v0    # "it":Lcom/android/keyguard/KeyguardStatusView;
    .end local v1    # "$i$a$-let-DefaultStatusViewSection$bindData$1":I
    .end local v2    # "statusViewComponent":Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;
    .end local v3    # "controller":Lcom/android/keyguard/KeyguardStatusViewController;
    nop

    .line 99
    :cond_0
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->statusViewId:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;->keyguardViewConfigurator:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->setKeyguardStatusViewController(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 126
    return-void
.end method
