.class Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;
.super Lcom/android/wm/shell/pip2/phone/PipTouchGesture;
.source "PipTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
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

.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# direct methods
.method public static synthetic $r8$lambda$jlIJIWDz6SRL8bzkHty5yHjBshg(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->flingEndAction()V

    return-void
.end method

.method public static synthetic $r8$lambda$zRbMwXcL1Sc_r1jWM0WZTsObP-k(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 798
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchGesture;-><init>()V

    .line 799
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 800
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    return-void
.end method

.method private flingEndAction()V
    .locals 1

    .line 991
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 996
    :cond_0
    return-void
.end method

.method private onHighPerfSessionTimeout(Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V
    .locals 0
    .param p1, "session"    # Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 805
    return-void
.end method

.method private shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z
    .locals 10
    .param p1, "vel"    # Landroid/graphics/PointF;
    .param p2, "motionBounds"    # Landroid/graphics/Rect;

    .line 999
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmStashVelocityThreshold(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)F

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

    .line 1000
    .local v0, "flingToLeft":Z
    :goto_0
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v4}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmStashVelocityThreshold(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1001
    .local v3, "flingToRight":Z
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 1002
    .local v4, "offset":I
    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v7}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v7

    .line 1003
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    .line 1004
    .local v6, "droppingOnLeft":Z
    :goto_2
    iget v7, p2, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v8}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v8

    .line 1005
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v4

    if-le v7, v8, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v2

    .line 1009
    .local v7, "droppingOnRight":Z
    :goto_3
    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v8}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v8

    .line 1010
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/wm/shell/common/DisplayLayout;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    .line 1011
    .local v8, "displayCutout":Landroid/view/DisplayCutout;
    if-eqz v8, :cond_7

    .line 1012
    if-nez v0, :cond_4

    if-eqz v6, :cond_5

    .line 1013
    :cond_4
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1014
    return v2

    .line 1015
    :cond_5
    if-nez v3, :cond_6

    if-eqz v7, :cond_7

    .line 1016
    :cond_6
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 1017
    return v2

    .line 1024
    :cond_7
    if-eqz v0, :cond_8

    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v9}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v9

    .line 1025
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v9

    if-ne v9, v5, :cond_9

    :cond_8
    if-eqz v3, :cond_a

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v5

    .line 1026
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v5

    if-eq v5, v1, :cond_a

    :cond_9
    move v5, v1

    goto :goto_4

    :cond_a
    move v5, v2

    .line 1030
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

    .line 1032
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

    .line 976
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 978
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_LEFT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 980
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    goto :goto_0

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getStashedState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 983
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_RIGHT:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 985
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 987
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 988
    return-void
.end method


# virtual methods
.method public cleanUpHighPerfSessionMaybe()V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 814
    :cond_0
    return-void
.end method

.method public onDown(Lcom/android/wm/shell/pip2/phone/PipTouchState;)V
    .locals 4
    .param p1, "touchState"    # Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 818
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipPerfHintController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 824
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipPerfHintController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipPerfHintController;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    const-string v2, "DefaultPipTouchGesture#onDown"

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 829
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 830
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 831
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getDownTouchPosition()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    .line 832
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
    invoke-static {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fputmMovementWithinDismiss(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V

    .line 833
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->setSpringingToTouch(Z)V

    .line 834
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipTransitionState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v2

    iget-object v2, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    .line 838
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 839
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->pokeMenu()V

    .line 841
    :cond_3
    return-void
.end method

.method public onMove(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z
    .locals 11
    .param p1, "touchState"    # Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 845
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 846
    return v1

    .line 849
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->startedDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fputmSavedSnapFraction(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;F)V

    .line 851
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 854
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 855
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserMovedPip(Z)V

    .line 858
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getLastTouchDelta()Landroid/graphics/PointF;

    move-result-object v0

    .line 859
    .local v0, "lastDelta":Landroid/graphics/PointF;
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    .line 860
    .local v3, "lastX":F
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    .line 861
    .local v4, "lastY":F
    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    .line 862
    .local v5, "left":F
    iget v6, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v4

    .line 865
    .local v6, "top":F
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float v9, v5, v3

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 866
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    sub-float v9, v6, v4

    add-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 868
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v7}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v8}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 869
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v7}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v7

    float-to-int v8, v5

    float-to-int v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 870
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v7}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object v7

    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v8}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTmpBounds(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 872
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getLastTouchPosition()Landroid/graphics/PointF;

    move-result-object v7

    .line 873
    .local v7, "curPos":Landroid/graphics/PointF;
    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v8}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMovementWithinDismiss(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 875
    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    iget v9, v7, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v10}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMovementBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v8, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fputmMovementWithinDismiss(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Z)V

    .line 877
    :cond_3
    return v2

    .line 879
    .end local v0    # "lastDelta":Landroid/graphics/PointF;
    .end local v3    # "lastX":F
    .end local v4    # "lastY":F
    .end local v5    # "left":F
    .end local v6    # "top":F
    .end local v7    # "curPos":Landroid/graphics/PointF;
    :cond_4
    return v1
.end method

.method public onUp(Lcom/android/wm/shell/pip2/phone/PipTouchState;)Z
    .locals 11
    .param p1, "touchState"    # Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 884
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->hideDismissTargetMaybe()V

    .line 885
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipDismissTargetHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->setTaskLeash(Landroid/view/SurfaceControl;)V

    .line 887
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isUserInteracting()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 888
    return v2

    .line 891
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->getVelocity()Landroid/graphics/PointF;

    move-result-object v0

    .line 893
    .local v0, "vel":Landroid/graphics/PointF;
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDragging()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 894
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 897
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v5

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result v6

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 898
    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$mwillResizeMenu(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v9

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 899
    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$mshouldShowResizeHandle(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v10

    .line 897
    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    .line 901
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 904
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 905
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmEnableStash(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->shouldStash(Landroid/graphics/PointF;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 909
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 911
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v1

    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 913
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 915
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    new-instance v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->flingToSnapTarget(FFLjava/lang/Runnable;)V

    goto/16 :goto_3

    .line 918
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isDoubleTap()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result v3

    if-eq v3, v4, :cond_b

    .line 921
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->isUsingPinchToZoom()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 922
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v5

    .line 923
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    if-ge v3, v5, :cond_6

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v3}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v3

    .line 924
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v5

    .line 925
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getMaxSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge v3, v5, :cond_6

    move v3, v4

    goto :goto_1

    :cond_6
    move v3, v2

    .line 926
    .local v3, "toExpand":Z
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 927
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(IZ)V

    .line 931
    :cond_7
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v2

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 932
    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;->nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I

    move-result v2

    .line 935
    .local v2, "nextSize":I
    if-ne v2, v4, :cond_8

    .line 936
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 937
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v5, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$manimateToMaximizedState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 938
    :cond_8
    if-nez v2, :cond_9

    .line 939
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipResizeGestureHandler(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v6}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 940
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v5, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$manimateToNormalSize(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 942
    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getUserResizeBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$manimateToUnexpandedState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Landroid/graphics/Rect;)V

    .line 944
    .end local v2    # "nextSize":I
    .end local v3    # "toExpand":Z
    :goto_2
    goto/16 :goto_3

    .line 947
    :cond_a
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->setTouchEnabled(Z)V

    .line 948
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMotionHelper(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->expandLeavePip(Z)V

    goto :goto_3

    .line 950
    :cond_b
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)I

    move-result v1

    if-eq v1, v4, :cond_e

    .line 951
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 953
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$manimateToUnStashedState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V

    .line 954
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipUiEventLogger(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v1

    sget-object v3, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 956
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 957
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->removeDoubleTapTimeoutCallback()V

    goto :goto_3

    .line 958
    :cond_c
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->isWaitingForDoubleTap()Z

    move-result v1

    if-nez v1, :cond_d

    .line 961
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmMenuController(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v5

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmPipBoundsState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 962
    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$mwillResizeMenu(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v9

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 963
    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$mshouldShowResizeHandle(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Z

    move-result v10

    .line 961
    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZZ)V

    goto :goto_3

    .line 968
    :cond_d
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->-$$Nest$fgetmTouchState(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)Lcom/android/wm/shell/pip2/phone/PipTouchState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->scheduleDoubleTapTimeoutCallback()V

    .line 971
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->cleanUpHighPerfSessionMaybe()V

    .line 972
    return v4
.end method
