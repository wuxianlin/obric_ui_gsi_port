.class public Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "NotificationIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconState"
.end annotation


# instance fields
.field public clampedAppearAmount:F

.field public iconAppearAmount:F

.field public iconColor:I

.field public justAdded:Z

.field private justReplaced:Z

.field private final mCannedAnimationEndListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Landroid/view/View;

.field public needsCannedAnimation:Z

.field public noAnimations:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public visibleState:I


# direct methods
.method public static synthetic $r8$lambda$IIn9BsBGijhRj_oErfjk_Cy79ks(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->lambda$new$0(Landroid/util/Property;)V

    return-void
.end method

.method public static synthetic $r8$lambda$af5HkyD5nScqQiklO9IMhZP3Iu8(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Ljava/lang/Runnable;Landroid/util/Property;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->lambda$getEndAction$1(Ljava/lang/Runnable;Landroid/util/Property;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjustReplaced(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    .param p2, "child"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 901
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 889
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    .line 890
    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->clampedAppearAmount:F

    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 895
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 902
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 903
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Ljava/util/function/Consumer;

    .line 910
    return-void
.end method

.method private animationsAllowed(Lcom/android/systemui/statusbar/StatusBarIconView;)Z
    .locals 4
    .param p1, "icon"    # Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 1031
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1033
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    if-ne v0, v2, :cond_2

    .line 1035
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1036
    .local v0, "isLowPriorityIconChange":Z
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$mareAnimationsEnabled(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Lcom/android/systemui/statusbar/StatusBarIconView;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmDisallowNextAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->noAnimations:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private getEndAction()Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Property;",
            ">;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1046
    .local v0, "endRunnable":Ljava/lang/Runnable;
    new-instance v1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method private synthetic lambda$getEndAction$1(Ljava/lang/Runnable;Landroid/util/Property;)V
    .locals 2
    .param p1, "endRunnable"    # Ljava/lang/Runnable;
    .param p2, "prop"    # Landroid/util/Property;

    .line 1047
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1048
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fputmIsolatedIconAnimationEndRunnable(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;Ljava/lang/Runnable;)V

    .line 1051
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/util/Property;)V
    .locals 2
    .param p1, "property"    # Landroid/util/Property;

    .line 905
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    .line 906
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 909
    :cond_0
    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;

    .line 914
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 915
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 916
    .local v0, "icon":Lcom/android/systemui/statusbar/StatusBarIconView;
    const/4 v2, 0x0

    .line 917
    .local v2, "animate":Z
    const/4 v3, 0x0

    .line 918
    .local v3, "animationProperties":Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->animationsAllowed(Lcom/android/systemui/statusbar/StatusBarIconView;)Z

    move-result v4

    .line 919
    .local v4, "animationsAllowed":Z
    if-eqz v4, :cond_e

    .line 920
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    const/4 v6, 0x2

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v7

    if-eq v5, v7, :cond_2

    .line 930
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetDOT_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 931
    const/4 v2, 0x1

    goto :goto_1

    .line 921
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 922
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconAppearAmount:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_2

    .line 923
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/StatusBarIconView;->setAlpha(F)V

    .line 924
    invoke-virtual {v0, v6, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZ)V

    .line 926
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetADD_ICON_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 927
    const/4 v2, 0x1

    .line 933
    :cond_2
    :goto_1
    if-nez v2, :cond_4

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmAddAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 934
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v7}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmAddAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v7

    if-lt v5, v7, :cond_4

    .line 935
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v5

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    if-eq v5, v6, :cond_4

    .line 937
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetDOT_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 938
    const/4 v2, 0x1

    .line 940
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    const-wide/16 v7, 0x64

    if-eqz v5, :cond_7

    .line 941
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v5

    .line 942
    .local v5, "animationFilter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 943
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetICON_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v9

    .line 944
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v9

    .line 943
    invoke-virtual {v5, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 945
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 946
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v9

    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetICON_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->combineCustomInterpolators(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 948
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->showsConversation()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 949
    sget-object v9, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT_LESS:Landroid/view/animation/Interpolator;

    .local v9, "interpolator":Landroid/view/animation/Interpolator;
    goto :goto_2

    .line 951
    .end local v9    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_5
    sget-object v9, Lcom/android/app/animation/Interpolators;->ICON_OVERSHOT:Landroid/view/animation/Interpolator;

    .line 953
    .restart local v9    # "interpolator":Landroid/view/animation/Interpolator;
    :goto_2
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v10

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v10, v11, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 954
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v10

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->mCannedAnimationEndListener:Ljava/util/function/Consumer;

    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 955
    if-eqz v3, :cond_6

    .line 956
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 957
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->combineCustomInterpolators(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 959
    :cond_6
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 960
    invoke-virtual {v3, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 961
    const/4 v2, 0x1

    .line 962
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v11, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->indexOfChild(Landroid/view/View;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fputmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;I)V

    .line 964
    .end local v5    # "animationFilter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .end local v9    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_7
    if-nez v2, :cond_9

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v5

    if-ltz v5, :cond_9

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 965
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v9}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmCannedAnimationStartIndex(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v9

    if-le v5, v9, :cond_9

    .line 966
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getVisibleState()I

    move-result v5

    if-ne v5, v6, :cond_8

    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    if-eq v5, v6, :cond_9

    .line 968
    :cond_8
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v5

    .line 969
    .restart local v5    # "animationFilter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 970
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 971
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->resetCustomInterpolators()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 972
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 973
    invoke-virtual {v3, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 974
    const/4 v2, 0x1

    .line 976
    .end local v5    # "animationFilter":Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    :cond_9
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconForAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 977
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIconForAnimation(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Landroid/view/View;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-ne p1, v5, :cond_c

    .line 978
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetUNISOLATION_PROPERTY()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 979
    nop

    .line 980
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIcon(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    move-wide v7, v9

    .line 979
    :goto_3
    invoke-virtual {v3, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 981
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->getEndAction()Ljava/util/function/Consumer;

    move-result-object v5

    .line 982
    .local v5, "endAction":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Property;>;"
    if-eqz v5, :cond_b

    .line 983
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 984
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationCancelAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 986
    .end local v5    # "endAction":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/util/Property;>;"
    :cond_b
    goto :goto_5

    .line 987
    :cond_c
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetUNISOLATION_PROPERTY_OTHERS()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v3

    .line 988
    nop

    .line 989
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmIsolatedIcon(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    move-wide v7, v9

    .line 988
    :goto_4
    invoke-virtual {v3, v7, v8}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 991
    :goto_5
    const/4 v2, 0x1

    .line 994
    :cond_e
    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->visibleState:I

    invoke-virtual {v0, v5, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibleState(IZ)V

    .line 996
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationNewUI()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_12

    .line 997
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmOverrideIconColor(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 998
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    move v6, v1

    :goto_6
    const/4 v5, -0x1

    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V

    .line 1000
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    goto :goto_b

    .line 1002
    :cond_10
    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    if-eqz v7, :cond_11

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    move v6, v1

    :goto_7
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V

    goto :goto_b

    .line 1006
    :cond_12
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1007
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmOverrideIconColor(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1008
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmThemedTextColorPrimary(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v5

    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    move v6, v1

    :goto_8
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V

    goto :goto_b

    .line 1012
    :cond_14
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmOverrideIconColor(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->this$0:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$fgetmThemedTextColorPrimary(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)I

    move-result v5

    goto :goto_9

    :cond_15
    iget v5, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    :goto_9
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    if-eqz v7, :cond_16

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    move v6, v1

    :goto_a
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/statusbar/StatusBarIconView;->setIconColor(IZ)V

    .line 1018
    :cond_17
    :goto_b
    if-eqz v2, :cond_18

    .line 1019
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    goto :goto_c

    .line 1021
    :cond_18
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 1023
    :goto_c
    invoke-static {}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->-$$Nest$sfgetsTempProperties()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setAnimationEndAction(Ljava/util/function/Consumer;)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 1025
    .end local v0    # "icon":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v2    # "animate":Z
    .end local v3    # "animationProperties":Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .end local v4    # "animationsAllowed":Z
    :cond_19
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justAdded:Z

    .line 1026
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->justReplaced:Z

    .line 1027
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->needsCannedAnimation:Z

    .line 1028
    return-void
.end method

.method public initFrom(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1056
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 1057
    instance-of v0, p1, Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz v0, :cond_0

    .line 1058
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->getStaticDrawableColor()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$IconState;->iconColor:I

    .line 1060
    :cond_0
    return-void
.end method
