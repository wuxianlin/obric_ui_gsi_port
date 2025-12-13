.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;
.source "DefaultNotificationStackScrollLayoutSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultNotificationStackScrollLayoutSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultNotificationStackScrollLayoutSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,96:1\n36#2:97\n36#2:98\n*S KotlinDebug\n*F\n+ 1 DefaultNotificationStackScrollLayoutSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection\n*L\n57#1:97\n63#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;",
        "context",
        "Landroid/content/Context;",
        "notificationPanelView",
        "Lcom/android/systemui/shade/NotificationPanelView;",
        "sharedNotificationContainer",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
        "sharedNotificationContainerViewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
        "sharedNotificationContainerBinder",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;",
        "largeScreenHeaderHelperLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
        "(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Ldagger/Lazy;)V",
        "applyConstraints",
        "",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
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
.field private final largeScreenHeaderHelperLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;Ldagger/Lazy;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p3, "sharedNotificationContainer"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
    .param p4, "sharedNotificationContainerViewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;
    .param p5, "sharedNotificationContainerBinder"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;
    .param p6, "largeScreenHeaderHelperLazy"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/shade/NotificationPanelView;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainerViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainerBinder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "largeScreenHeaderHelperLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;-><init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V

    .line 47
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 41
    return-void
.end method


# virtual methods
.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 12
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 57
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v7, 0x0

    .line 62
    .local v7, "$i$a$-apply-DefaultNotificationStackScrollLayoutSection$applyConstraints$1":I
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->keyguard_status_view_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 61
    move v8, v1

    .line 63
    .local v8, "bottomMargin":I
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .line 63
    .end local v1    # "$i$f$isEnabled":I
    const/4 v9, 0x0

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$bool;->config_use_large_screen_shade_header:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 64
    move v10, v1

    .line 67
    .local v10, "useLargeScreenHeader":Z
    invoke-static {}, Lcom/android/systemui/Flags;->centralizedStatusBarHeightFix()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    invoke-virtual {v1}, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->getLargeScreenHeaderHeight()I

    move-result v1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 71
    sget v2, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_height:I

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    :goto_0
    nop

    .line 66
    move v11, v1

    .line 74
    .local v11, "marginTopLargeScreen":I
    nop

    .line 75
    sget v2, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    .line 76
    nop

    .line 77
    sget v4, Lcom/android/systemui/res/R$id;->smart_space_barrier_bottom:I

    .line 78
    nop

    .line 79
    nop

    .line 80
    if-eqz v10, :cond_2

    .line 81
    move v1, v11

    goto :goto_1

    .line 83
    :cond_2
    move v1, v9

    .line 79
    :goto_1
    add-int v6, v8, v1

    .line 74
    const/4 v3, 0x3

    const/4 v5, 0x4

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .end local v10    # "useLargeScreenHeader":Z
    .end local v11    # "marginTopLargeScreen":I
    goto :goto_2

    .line 87
    :cond_3
    sget v2, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    sget v4, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    const/4 v5, 0x4

    const/4 v3, 0x3

    move-object v1, v0

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 89
    :goto_2
    sget v1, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 90
    sget v1, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v9, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;->addNotificationPlaceholderBarrier(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 93
    nop

    .line 60
    .end local v0    # "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v7    # "$i$a$-apply-DefaultNotificationStackScrollLayoutSection$applyConstraints$1":I
    .end local v8    # "bottomMargin":I
    nop

    .line 94
    return-void
.end method
