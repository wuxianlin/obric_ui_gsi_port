.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "SplitShadeMediaSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitShadeMediaSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitShadeMediaSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,97:1\n36#2:98\n36#2:99\n36#2:100\n*S KotlinDebug\n*F\n+ 1 SplitShadeMediaSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection\n*L\n49#1:98\n76#1:99\n90#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "notificationPanelView",
        "Lcom/android/systemui/shade/NotificationPanelView;",
        "keyguardMediaController",
        "Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;",
        "(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V",
        "mediaContainerId",
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

.field private final mediaContainerId:I

.field private final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p3, "keyguardMediaController"    # Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardMediaController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 46
    sget v0, Lcom/android/systemui/res/R$id;->status_view_media_container:I

    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->mediaContainerId:I

    .line 41
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 49
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 50
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->mediaContainerId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-let-SplitShadeMediaSection$addViews$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/NotificationPanelView;->removeView(Landroid/view/View;)V

    .line 55
    nop

    .line 53
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-SplitShadeMediaSection$addViews$1":I
    nop

    .line 58
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .local v1, "$this$addViews_u24lambda_u241":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-apply-SplitShadeMediaSection$addViews$mediaFrame$1":I
    iget v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->mediaContainerId:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 60
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_media_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 62
    .local v3, "padding":I
    nop

    .line 63
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 64
    sget v5, Lcom/android/systemui/res/R$dimen;->status_view_margin_horizontal:I

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 62
    add-int/2addr v4, v3

    .line 61
    nop

    .line 67
    .local v4, "horizontalPadding":I
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 68
    nop

    .line 58
    .end local v1    # "$this$addViews_u24lambda_u241":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-SplitShadeMediaSection$addViews$mediaFrame$1":I
    .end local v3    # "padding":I
    .end local v4    # "horizontalPadding":I
    nop

    .line 57
    nop

    .line 69
    .local v0, "mediaFrame":Landroid/widget/FrameLayout;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 70
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->keyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->attachSplitShadeContainer(Landroid/view/ViewGroup;)V

    .line 71
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 99
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 76
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 77
    return-void

    .line 80
    :cond_0
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 81
    .local v1, "$i$a$-apply-SplitShadeMediaSection$applyConstraints$1":I
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->mediaContainerId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 82
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->mediaContainerId:I

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 83
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->mediaContainerId:I

    sget v4, Lcom/android/systemui/res/R$id;->smart_space_barrier_bottom:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 84
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->mediaContainerId:I

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 85
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->mediaContainerId:I

    sget v3, Lcom/android/systemui/res/R$id;->split_shade_guideline:I

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 86
    nop

    .line 80
    .end local v0    # "$this$applyConstraints_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-SplitShadeMediaSection$applyConstraints$1":I
    nop

    .line 87
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    .line 100
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 90
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 91
    return-void

    .line 94
    :cond_0
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeMediaSection;->mediaContainerId:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 95
    return-void
.end method
