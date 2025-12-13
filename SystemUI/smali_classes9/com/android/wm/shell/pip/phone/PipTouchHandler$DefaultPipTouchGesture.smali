.class Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;
.super Lcom/android/wm/shell/pip/phone/PipTouchGesture;
.source "PipTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultPipTouchGesture"
.end annotation


# instance fields
.field private final mDelta:Landroid/graphics/PointF;

.field private mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field private mShouldHideMenuAfterFling:Z

.field private final mStartPosition:Landroid/graphics/Point;

.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public static synthetic $r8$lambda$8T8aBHwdpXVR6NUM_7y1hsJZ8ZY(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hpScy_v8lAZQd2WVsopkpucCvS4(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->flingEndAction()V

    return-void
.end method

.method public static synthetic $r8$lambda$zly8DsQNm2GVCSnwKPVZccRhigI(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->stashEndAction()V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 789
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipTouchGesture;-><init>()V

    .line 790
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 791
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void
.end method

.method private flingEndAction()V
    .locals 1

    .line 981
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 986
    :cond_0
    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0
    .param p1, "session"    # Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 796
    return-void
.end method

.method private shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z
    .locals 10
    .param p1, "vel"    # Landroid/graphics/PointF;
    .param p2, "motionBounds"    # Landroid/graphics/Rect;

    .line 989
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmStashVelocityThreshold(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 990
    .local v0, "flingToLeft":Z
    :goto_0
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmStashVelocityThreshold(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 991
    .local v3, "flingToRight":Z
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 992
    .local v4, "offset":I
    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v7

    .line 993
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    .line 994
    .local v6, "droppingOnLeft":Z
    :goto_2
    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v8

    .line 995
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v4

    if-le v7, v8, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v2

    .line 999
    .local v7, "droppingOnRight":Z
    :goto_3
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v8

    .line 1000
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/wm/shell/common/DisplayLayout;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    .line 1001
    .local v8, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v8, :cond_7

    .line 1002
    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    .line 1003
    :cond_4
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1004
    return v2

    .line 1005
    :cond_5
    if-nez v3, :cond_6

    if-eqz v7, :cond_7

    .line 1006
    :cond_6
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 1007
    return v2

    .line 1014
    :cond_7
    if-eqz v0, :cond_8

    iget-object v9, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v9}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v9

    .line 1015
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v9

    if-ne v9, v5, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v5

    .line 1016
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v5

    if-eq v5, v1, :cond_a

    :cond_9
    move v5, v1

    goto :goto_4

    :cond_a
    move v5, v2

    .line 1020
    .local v5, "stashFromFlingToEdge":Z
    :goto_4
    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v9, v2

    goto :goto_6

    :cond_c
    :goto_5
    move v9, v1

    .line 1022
    .local v9, "stashFromDroppingOnEdge":Z
    :goto_6
    if-nez v5, :cond_e

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :cond_e
    :goto_7
    return v1
.end method

.method private stashEndAction()V
    .locals 3

    .line 966
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 968
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 970
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 973
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 975
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 977
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 978
    return-void
.end method


# virtual methods
.method public cleanUpHighPerfSessionMaybe()V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 805
    :cond_0
    return-void
.end method

.method public onDown(Lcom/android/wm/shell/pip/phone/PipTouchState;)V
    .locals 4
    .param p1, "touchState"    # Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 809
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipPerfHintController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipPerfHintController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    const-string v2, "DefaultPipTouchGesture#onDown"

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 820
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 821
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 822
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDownTouchPosition()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    .line 823
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v1, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fputmMovementWithinDismiss(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Z)V

    .line 824
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->setSpringingToTouch(Z)V

    .line 825
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipTaskOrganizer(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    .line 829
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 830
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->pokeMenu()V

    .line 832
    :cond_3
    return-void
.end method

.method public onMove(Lcom/android/wm/shell/pip/phone/PipTouchState;)Z
    .locals 11
    .param p1, "touchState"    # Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 836
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 837
    return v1

    .line 840
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fputmSavedSnapFraction(Lcom/android/wm/shell/pip/phone/PipTouchHandler;F)V

    .line 842
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 845
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 846
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserMovedPip(Z)V

    .line 849
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getLastTouchDelta()Landroid/graphics/PointF;

    move-result-object v0

    .line 850
    .local v0, "lastDelta":Landroid/graphics/PointF;
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    .line 851
    .local v3, "lastX":F
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    .line 852
    .local v4, "lastY":F
    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    .line 853
    .local v5, "left":F
    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v4

    .line 856
    .local v6, "top":F
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float v9, v5, v3

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 857
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    sub-float v9, v6, v4

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 859
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 860
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v7

    float-to-int v8, v5

    float-to-int v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 861
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v7

    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 863
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getLastTouchPosition()Landroid/graphics/PointF;

    move-result-object v7

    .line 864
    .local v7, "curPos":Landroid/graphics/PointF;
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMovementWithinDismiss(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 866
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget v9, v7, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v10}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v8, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fputmMovementWithinDismiss(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Z)V

    .line 868
    :cond_3
    return v2

    .line 870
    .end local v0    # "lastDelta":Landroid/graphics/PointF;
    .end local v3    # "lastX":F
    .end local v4    # "lastY":F
    .end local v5    # "left":F
    .end local v6    # "top":F
    .end local v7    # "curPos":Landroid/graphics/PointF;
    :cond_4
    return v1
.end method

.method public onUp(Lcom/android/wm/shell/pip/phone/PipTouchState;)Z
    .locals 11
    .param p1, "touchState"    # Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 875
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    .line 876
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    .line 878
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 879
    return v2

    .line 882
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getVelocity()Landroid/graphics/PointF;

    move-result-object v0

    .line 884
    .local v0, "vel":Landroid/graphics/PointF;
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDragging()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 885
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 888
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v5

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result v6

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 889
    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$mwillResizeMenu(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v9

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 890
    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$mshouldShowResizeHandle(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v10

    .line 888
    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    .line 892
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 895
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 896
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmEnableStash(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 897
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    new-instance v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->stashToEdge(FFLjava/lang/Runnable;)V

    goto/16 :goto_3

    .line 899
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 901
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v1

    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 903
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 905
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    new-instance v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->flingToSnapTarget(FFLjava/lang/Runnable;)V

    goto/16 :goto_3

    .line 908
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isDoubleTap()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result v3

    if-eq v3, v4, :cond_b

    .line 911
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isUsingPinchToZoom()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 912
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v5

    .line 913
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-ge v3, v5, :cond_6

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    .line 914
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v5

    .line 915
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v3, v5, :cond_6

    move v3, v4

    goto :goto_1

    :cond_6
    move v3, v2

    .line 916
    .local v3, "toExpand":Z
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 917
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(IZ)V

    .line 921
    :cond_7
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v2

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 922
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;->nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I

    move-result v2

    .line 925
    .local v2, "nextSize":I
    if-ne v2, v4, :cond_8

    .line 926
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 927
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v5, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$manimateToMaximizedState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 928
    :cond_8
    if-nez v2, :cond_9

    .line 929
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 930
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v5, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$manimateToNormalSize(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 932
    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$manimateToUnexpandedState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;Landroid/graphics/Rect;)V

    .line 934
    .end local v2    # "nextSize":I
    .end local v3    # "toExpand":Z
    :goto_2
    goto/16 :goto_3

    .line 937
    :cond_a
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->setTouchEnabled(Z)V

    .line 938
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(Z)V

    goto :goto_3

    .line 940
    :cond_b
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)I

    move-result v1

    if-eq v1, v4, :cond_e

    .line 941
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 943
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$manimateToUnStashedState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    .line 944
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v1

    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 946
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 947
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->removeDoubleTapTimeoutCallback()V

    goto :goto_3

    .line 948
    :cond_c
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->isWaitingForDoubleTap()Z

    move-result v1

    if-nez v1, :cond_d

    .line 951
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v5

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 952
    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$mwillResizeMenu(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v9

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 953
    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$mshouldShowResizeHandle(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Z

    move-result v10

    .line 951
    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    goto :goto_3

    .line 958
    :cond_d
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)Lcom/android/wm/shell/pip/phone/PipTouchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->scheduleDoubleTapTimeoutCallback()V

    .line 961
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->cleanUpHighPerfSessionMaybe()V

    .line 962
    return v4
.end method
