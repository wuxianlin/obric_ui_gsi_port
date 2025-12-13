.class Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;
.super Landroid/view/IPinnedTaskListener$Stub;
.source "PinnedStackListenerForwarder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinnedTaskListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;


# direct methods
.method public static synthetic $r8$lambda$MoHFvk1RP796fftr3msKdEqNR4E(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onActivityHidden$2(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_O61PAWwKuJmkLzYgN3AmYSlSnk(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onMovementBoundsChanged$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$r1pwqXY-FKZtuN4B7uwPlHOR5n8(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->lambda$onImeVisibilityChanged$1(ZI)V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-direct {p0}, Landroid/view/IPinnedTaskListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)V

    return-void
.end method

.method private synthetic lambda$onActivityHidden$2(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$monActivityHidden(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Landroid/content/ComponentName;)V

    .line 99
    return-void
.end method

.method private synthetic lambda$onImeVisibilityChanged$1(ZI)V
    .locals 1
    .param p1, "imeVisible"    # Z
    .param p2, "imeHeight"    # I

    .line 91
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$monImeVisibilityChanged(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;ZI)V

    .line 92
    return-void
.end method

.method private synthetic lambda$onMovementBoundsChanged$0(Z)V
    .locals 1
    .param p1, "fromImeAdjustment"    # Z

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$monMovementBoundsChanged(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Z)V

    .line 85
    return-void
.end method


# virtual methods
.method public onActivityHidden(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Landroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public onImeVisibilityChanged(ZI)V
    .locals 2
    .param p1, "imeVisible"    # Z
    .param p2, "imeHeight"    # I

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;ZI)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public onMovementBoundsChanged(Z)V
    .locals 2
    .param p1, "fromImeAdjustment"    # Z

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;->this$0:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-static {v0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->-$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;Z)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method
