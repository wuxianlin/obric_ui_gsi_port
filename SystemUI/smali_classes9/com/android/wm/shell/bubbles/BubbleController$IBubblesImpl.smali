.class Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;
.super Lcom/android/wm/shell/bubbles/IBubbles$Stub;
.source "BubbleController.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IBubblesImpl"
.end annotation


# instance fields
.field private final mBubbleListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

.field private mController:Lcom/android/wm/shell/bubbles/BubbleController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            "Lcom/android/wm/shell/bubbles/IBubblesListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public static synthetic $r8$lambda$683VfCquk1kM7It6em_RNEGTvBA(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$showBubble$3(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ABWA0XNDRSqHOBTF7WiRg0s6Fsk(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$registerBubbleListener$2(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E4Vo-RCGIYsFFx6dWp93oGCzSh8(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$dragBubbleToDismiss$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YSPn0v9ny92qV2sHr2j6B1SrYGU(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$stopBubbleDrag$7(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7ymubOC_ePo90USu3V8R-mnwag(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$startBubbleDrag$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b_FC72aCQqXoX_fNAORzZx9ZQxw(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$showUserEducation$9(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$f6EnNXRAhCBWvUFIrRJlFshgV5o(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$setBubbleBarLocation$10(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gxXXPYqK0O8-i3jXQEzCFoqR1rc(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$collapseBubbles$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$rNtRYgr1kEywsmStE02E46U86NM(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$new$0(Lcom/android/wm/shell/bubbles/BubbleController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sOa4J3PU7elPqpurhx9WiUURBU0(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$removeAllBubbles$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$vd-ttHAEHcpMHDb8wqPPv0b6fyI(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$updateBubbleBarTopOnScreen$11(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 3
    .param p2, "controller"    # Lcom/android/wm/shell/bubbles/BubbleController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2405
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;-><init>()V

    .line 2389
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mBubbleListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    .line 2406
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2407
    new-instance p1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 2410
    return-void
.end method

.method private synthetic lambda$collapseBubbles$5()V
    .locals 1

    .line 2445
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    return-void
.end method

.method private synthetic lambda$dragBubbleToDismiss$8(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 2460
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->dragBubbleToDismiss(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2408
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mBubbleListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->registerBubbleStateListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleStateListener;)V

    return-void
.end method

.method static synthetic lambda$new$1(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0
    .param p0, "c"    # Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2409
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->unregisterBubbleStateListener()V

    return-void
.end method

.method private synthetic lambda$registerBubbleListener$2(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/IBubblesListener;

    .line 2424
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    return-void
.end method

.method private synthetic lambda$removeAllBubbles$4()V
    .locals 2

    .line 2440
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->removeAllBubbles(I)V

    return-void
.end method

.method private synthetic lambda$setBubbleBarLocation$10(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 1
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 2472
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method private synthetic lambda$showBubble$3(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "topOnScreen"    # I

    .line 2435
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->expandStackAndSelectBubbleFromLauncher(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$showUserEducation$9(II)V
    .locals 2
    .param p1, "positionX"    # I
    .param p2, "positionY"    # I

    .line 2466
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->showUserEducation(Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic lambda$startBubbleDrag$6(Ljava/lang/String;)V
    .locals 1
    .param p1, "bubbleKey"    # Ljava/lang/String;

    .line 2450
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->startBubbleDrag(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$stopBubbleDrag$7(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V
    .locals 1
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .param p2, "topOnScreen"    # I

    .line 2455
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->stopBubbleDrag(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V

    return-void
.end method

.method private synthetic lambda$updateBubbleBarTopOnScreen$11(I)V
    .locals 1
    .param p1, "topOnScreen"    # I

    .line 2478
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmBubblePositioner(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setBubbleBarTopOnScreen(I)V

    .line 2479
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmLayerView(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->updateExpandedView()V

    .line 2480
    :cond_0
    return-void
.end method


# virtual methods
.method public collapseBubbles()V
    .locals 2

    .line 2445
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2446
    return-void
.end method

.method public dragBubbleToDismiss(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 2460
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2461
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 2417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2419
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 2420
    return-void
.end method

.method public registerBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/IBubblesListener;

    .line 2424
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2425
    return-void
.end method

.method public removeAllBubbles()V
    .locals 2

    .line 2440
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2441
    return-void
.end method

.method public setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 2
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 2471
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2473
    return-void
.end method

.method public showBubble(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "topOnScreen"    # I

    .line 2434
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2436
    return-void
.end method

.method public showUserEducation(II)V
    .locals 2
    .param p1, "positionX"    # I
    .param p2, "positionY"    # I

    .line 2465
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;II)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2467
    return-void
.end method

.method public startBubbleDrag(Ljava/lang/String;)V
    .locals 2
    .param p1, "bubbleKey"    # Ljava/lang/String;

    .line 2450
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2451
    return-void
.end method

.method public stopBubbleDrag(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V
    .locals 2
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .param p2, "topOnScreen"    # I

    .line 2455
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2456
    return-void
.end method

.method public unregisterBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/IBubblesListener;

    .line 2429
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)V

    invoke-interface {v0, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2430
    return-void
.end method

.method public updateBubbleBarTopOnScreen(I)V
    .locals 2
    .param p1, "topOnScreen"    # I

    .line 2477
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2481
    return-void
.end method
