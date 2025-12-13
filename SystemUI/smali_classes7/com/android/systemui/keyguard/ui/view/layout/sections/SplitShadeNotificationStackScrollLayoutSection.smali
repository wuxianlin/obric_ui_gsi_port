.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;
.super Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;
.source "SplitShadeNotificationStackScrollLayoutSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitShadeNotificationStackScrollLayoutSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitShadeNotificationStackScrollLayoutSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,70:1\n36#2:71\n*S KotlinDebug\n*F\n+ 1 SplitShadeNotificationStackScrollLayoutSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection\n*L\n52#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;",
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
        "(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p3, "sharedNotificationContainer"    # Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
    .param p4, "sharedNotificationContainerViewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;
    .param p5, "sharedNotificationContainerBinder"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;
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

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/view/layout/sections/NotificationStackScrollLayoutSection;-><init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder;)V

    .line 37
    return-void
.end method


# virtual methods
.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 52
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v7, 0x0

    .line 56
    .local v7, "$i$a$-apply-SplitShadeNotificationStackScrollLayoutSection$applyConstraints$1":I
    nop

    .line 57
    sget v2, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$dimen;->keyguard_split_shade_top_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 56
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 63
    sget v1, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 64
    sget v1, Lcom/android/systemui/res/R$id;->nssl_placeholder:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SplitShadeNotificationStackScrollLayoutSection;->addNotificationPlaceholderBarrier(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 67
    nop

    .line 55
    .end local v0    # "$this$applyConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v7    # "$i$a$-apply-SplitShadeNotificationStackScrollLayoutSection$applyConstraints$1":I
    nop

    .line 68
    return-void
.end method
