.class Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;
.super Ljava/lang/Object;
.source "BackAnimationController.java"

# interfaces
.implements Lcom/android/wm/shell/back/BackAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackAnimationImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public static synthetic $r8$lambda$F1yX90H7YsbNLcbyUNFRwf5W5Pw(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setPilferPointerCallback$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pdg1X64Mm7gh9mGj0IXByCFTj2E(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setTriggerBack$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZuEMzulomIcFLq7yxMc4UAjcpuM(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$setSwipeThresholds$2(FFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$gJZGpheA39wsjmeRKBgHvhaOyi0(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFFFII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->lambda$onBackMotion$0(FFFFII)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    return-void
.end method

.method private synthetic lambda$onBackMotion$0(FFFFII)V
    .locals 7
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F
    .param p5, "keyAction"    # I
    .param p6, "swipeEdge"    # I

    .line 320
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/back/BackAnimationController;->onMotionEvent(FFFFII)V

    return-void
.end method

.method private synthetic lambda$setPilferPointerCallback$3(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 357
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fputmPilferPointerCallback(Lcom/android/wm/shell/back/BackAnimationController;Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method private synthetic lambda$setSwipeThresholds$2(FFF)V
    .locals 1
    .param p1, "linearDistance"    # F
    .param p2, "maxDistance"    # F
    .param p3, "nonLinearFactor"    # F

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0, p1, p2, p3}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$msetSwipeThresholds(Lcom/android/wm/shell/back/BackAnimationController;FFF)V

    return-void
.end method

.method private synthetic lambda$setTriggerBack$1(Z)V
    .locals 1
    .param p1, "triggerBack"    # Z

    .line 336
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->setTriggerBack(Z)V

    return-void
.end method


# virtual methods
.method public onBackMotion(FFFFII)V
    .locals 11
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F
    .param p5, "keyAction"    # I
    .param p6, "swipeEdge"    # I

    .line 320
    move-object v8, p0

    iget-object v0, v8, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v9

    new-instance v10, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFFFII)V

    invoke-interface {v9, v10}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public onThresholdCrossed()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->onThresholdCrossed()V

    .line 332
    return-void
.end method

.method public setPilferPointerCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 356
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 359
    return-void
.end method

.method public setStatusBarCustomizer(Lcom/android/wm/shell/back/StatusBarCustomizer;)V
    .locals 1
    .param p1, "customizer"    # Lcom/android/wm/shell/back/StatusBarCustomizer;

    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fputmCustomizer(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/StatusBarCustomizer;)V

    .line 351
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmAnimationBackground(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/BackAnimationBackground;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/back/BackAnimationBackground;->setStatusBarCustomizer(Lcom/android/wm/shell/back/StatusBarCustomizer;)V

    .line 352
    return-void
.end method

.method public setSwipeThresholds(FFF)V
    .locals 2
    .param p1, "linearDistance"    # F
    .param p2, "maxDistance"    # F
    .param p3, "nonLinearFactor"    # F

    .line 344
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;FFF)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 2
    .param p1, "triggerBack"    # Z

    .line 336
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method
