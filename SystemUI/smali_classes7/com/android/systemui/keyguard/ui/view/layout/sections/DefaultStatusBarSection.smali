.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;
.super Lcom/android/systemui/keyguard/shared/model/KeyguardSection;
.source "DefaultStatusBarSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultStatusBarSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultStatusBarSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,102:1\n41#2,2:103\n43#2:106\n44#2:108\n45#2:110\n46#2:112\n47#2:114\n48#2:116\n41#2,2:118\n43#2:121\n44#2:123\n45#2:125\n46#2:127\n47#2:129\n48#2:131\n36#3:105\n36#3:120\n36#4:107\n36#4:122\n36#5:109\n36#5:124\n36#6:111\n36#6:126\n36#7:113\n36#7:128\n36#8:115\n36#8:130\n36#9:117\n36#9:132\n*S KotlinDebug\n*F\n+ 1 DefaultStatusBarSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection\n*L\n51#1:103,2\n51#1:106\n51#1:108\n51#1:110\n51#1:112\n51#1:114\n51#1:116\n68#1:118,2\n68#1:121\n68#1:123\n68#1:125\n68#1:127\n68#1:129\n68#1:131\n51#1:105\n68#1:120\n51#1:107\n68#1:122\n51#1:109\n68#1:124\n51#1:111\n68#1:126\n51#1:113\n68#1:128\n51#1:115\n68#1:130\n51#1:117\n68#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
        "context",
        "Landroid/content/Context;",
        "notificationPanelView",
        "Lcom/android/systemui/shade/NotificationPanelView;",
        "keyguardStatusBarViewComponentFactory",
        "Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;",
        "(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;)V",
        "statusBarViewId",
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

.field private final keyguardStatusBarViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

.field private final notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field private final statusBarViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationPanelView"    # Lcom/android/systemui/shade/NotificationPanelView;
    .param p3, "keyguardStatusBarViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStatusBarViewComponentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->keyguardStatusBarViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    .line 48
    sget v0, Lcom/android/systemui/res/R$id;->keyguard_header:I

    iput v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->statusBarViewId:I

    .line 42
    return-void
.end method


# virtual methods
.method public addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x0

    .line 107
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x0

    .line 109
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 110
    const/4 v1, 0x0

    .line 111
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x0

    .line 113
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 114
    const/4 v1, 0x0

    .line 115
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x0

    .line 117
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 116
    :goto_0
    nop

    .line 51
    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_1

    .line 52
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->notificationPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->statusBarViewId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-let-DefaultStatusBarSection$addViews$1":I
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    nop

    .line 55
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-DefaultStatusBarSection$addViews$1":I
    nop

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    sget v1, Lcom/android/systemui/res/R$layout;->keyguard_status_bar:I

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.statusbar.phone.KeyguardStatusBarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 59
    nop

    .line 64
    .local v0, "view":Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p1

    .local v0, "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-apply-DefaultStatusBarSection$applyConstraints$1":I
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->statusBarViewId:I

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 92
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->statusBarViewId:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 93
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->statusBarViewId:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 94
    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->statusBarViewId:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 95
    nop

    .line 90
    .end local v0    # "$this$applyConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v1    # "$i$a$-apply-DefaultStatusBarSection$applyConstraints$1":I
    nop

    .line 96
    return-void
.end method

.method public bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 118
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x0

    .line 122
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x0

    .line 124
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x0

    .line 126
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x0

    .line 128
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x0

    .line 130
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 131
    const/4 v1, 0x0

    .line 132
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    nop

    .line 68
    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_1

    .line 69
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->statusBarViewId:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    if-nez v0, :cond_2

    return-void

    .line 72
    :cond_2
    nop

    .line 76
    .local v0, "statusBarView":Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
    new-instance v1, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection$bindData$provider$1;

    invoke-direct {v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection$bindData$provider$1;-><init>()V

    .line 75
    nop

    .line 84
    .local v1, "provider":Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection$bindData$provider$1;
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->keyguardStatusBarViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/shade/ShadeViewStateProvider;

    invoke-interface {v2, v0, v3}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;->build(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;

    move-result-object v2

    .line 83
    nop

    .line 85
    .local v2, "statusBarViewComponent":Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;
    invoke-interface {v2}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;->getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    move-result-object v3

    .line 86
    .local v3, "controller":Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->init()V

    .line 87
    return-void
.end method

.method public removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1, "constraintLayout"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "constraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->statusBarViewId:I

    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;->removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 100
    return-void
.end method
