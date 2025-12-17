.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "AodNotificationIconsSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAodNotificationIconsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AodNotificationIconsSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 NotificationIconContainerRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor\n+ 4 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt\n*L\n1#1,144:1\n36#2:145\n36#2:146\n36#2:148\n35#3:147\n49#4,4:149\n*S KotlinDebug\n*F\n+ 1 AodNotificationIconsSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection\n*L\n66#1:145\n85#1:146\n106#1:148\n89#1:147\n116#1:149,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "configurationState",
        "Lcom/android/systemui/common/ui/ConfigurationState;",
        "iconBindingFailureTracker",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;",
        "nicAodViewModel",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;",
        "nicAodIconViewStore",
        "Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;",
        "notificationIconAreaController",
        "Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;",
        "systemBarUtilsState",
        "Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;",
        "rootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "(Landroid/content/Context;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V",
        "nic",
        "Lcom/android/systemui/statusbar/phone/NotificationIconContainer;",
        "nicBindingDisposable",
        "Lkotlinx/coroutines/DisposableHandle;",
        "nicId",
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
.field private final configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

.field private final context:Landroid/content/Context;

.field private final iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

.field private nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field private final nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

.field private final nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

.field private nicBindingDisposable:Lkotlinx/coroutines/DisposableHandle;

.field private final nicId:I

.field private final notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field private final rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private final systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configurationState"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p3, "iconBindingFailureTracker"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;
    .param p4, "nicAodViewModel"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;
    .param p5, "nicAodIconViewStore"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;
    .param p6, "notificationIconAreaController"    # Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .param p7, "systemBarUtilsState"    # Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;
    .param p8, "rootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconBindingFailureTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nicAodViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nicAodIconViewStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationIconAreaController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemBarUtilsState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootViewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 57
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 58
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 62
    sget v0, Lcom/android/systemui/res/R$id;->aod_notification_icon_container:I

    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicId:I

    .line 50
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 66
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    nop

    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .local v1, "$this$addViews_u24lambda_u240":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$a$-apply-AodNotificationIconsSection$addViews$1":I
    iget v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicId:I

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setId(I)V

    .line 72
    nop

    .line 73
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->below_clock_padding_start_icons:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 72
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setPaddingRelative(IIII)V

    .line 78
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setVisibility(I)V

    .line 79
    nop

    .line 70
    .end local v1    # "$this$addViews_u24lambda_u240":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .end local v3    # "$i$a$-apply-AodNotificationIconsSection$addViews$1":I
    nop

    .line 69
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_1

    const-string/jumbo v0, "nic"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 10
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 148
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 106
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 107
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_status_view_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    nop

    .line 112
    .local v0, "bottomMargin":I
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->rootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 113
    .local v7, "isVisible":Lcom/android/systemui/util/ui/AnimatedValue;
    move-object v8, p1

    .local v8, "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v9, 0x0

    .line 114
    .local v9, "$i$a$-apply-AodNotificationIconsSection$applyConstraints$1":I
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicId:I

    sget v4, Lcom/android/systemui/res/R$id;->smart_space_barrier_bottom:I

    const/4 v5, 0x4

    const/4 v3, 0x3

    move-object v1, v8

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 115
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicId:I

    const/4 v2, 0x4

    invoke-virtual {v8, v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGoneMargin(III)V

    .line 116
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicId:I

    move-object v2, v7

    .local v2, "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$getValue":I
    nop

    .line 150
    instance-of v4, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v4}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    .line 151
    :cond_1
    instance-of v4, v2, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {v4}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 152
    :goto_0
    nop

    .line 116
    .end local v2    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v3    # "$i$f$getValue":I
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v8, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 118
    nop

    .line 119
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicId:I

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$dimen;->status_view_margin_horizontal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 118
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 125
    nop

    .line 126
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicId:I

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$dimen;->status_view_margin_horizontal:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 125
    const/4 v3, 0x7

    const/4 v5, 0x7

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 132
    nop

    .line 133
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicId:I

    .line 134
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->notification_shelf_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 132
    invoke-virtual {v8, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 136
    nop

    .line 113
    .end local v8    # "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v9    # "$i$a$-apply-AodNotificationIconsSection$applyConstraints$1":I
    nop

    .line 137
    return-void

    .line 151
    .restart local v2    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .restart local v3    # "$i$f$getValue":I
    .restart local v8    # "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .restart local v9    # "$i$a$-apply-AodNotificationIconsSection$applyConstraints$1":I
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 85
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 86
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 147
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsIconContainerRefactor()Z

    move-result v0

    .line 89
    .end local v0    # "$i$f$isEnabled":I
    const/4 v1, 0x0

    const-string/jumbo v2, "nic"

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicBindingDisposable:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 91
    :cond_1
    nop

    .line 93
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 94
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodViewModel:Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;

    .line 95
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->configurationState:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 96
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->systemBarUtilsState:Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;

    .line 97
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->iconBindingFailureTracker:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicAodIconViewStore:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/AlwaysOnDisplayNotificationIconViewStore;

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 92
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder;->bindWhileAttached(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/ui/SystemBarUtilsState;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/StatusBarIconViewBindingFailureTracker;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicBindingDisposable:Lkotlinx/coroutines/DisposableHandle;

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nic:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->setupAodIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V

    .line 103
    :goto_2
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicId:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;->nicBindingDisposable:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 142
    :cond_0
    return-void
.end method
