.class Lcom/android/server/wm/InsetsStateController$1;
.super Ljava/lang/Object;
.source "InsetsStateController.java"

# interfaces
.implements Lcom/android/server/wm/InsetsControlTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/InsetsStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/InsetsStateController;


# direct methods
.method public static synthetic $r8$lambda$UjLlQbcGcYIO1UklJ0WxgRK60HM(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/InsetsStateController$1;->lambda$notifyInsetsControlChanged$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/InsetsStateController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/InsetsStateController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/android/server/wm/InsetsStateController$1;->this$0:Lcom/android/server/wm/InsetsStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$notifyInsetsControlChanged$0(I)V
    .locals 1
    .param p0, "displayId"    # I

    .line 83
    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->removeImeSurface(I)V

    return-void
.end method


# virtual methods
.method public notifyInsetsControlChanged(I)V
    .locals 6
    .param p1, "displayId"    # I

    .line 76
    iget-object v0, p0, Lcom/android/server/wm/InsetsStateController$1;->this$0:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/InsetsStateController;->getControlsForDispatch(Lcom/android/server/wm/InsetsControlTarget;)[Landroid/view/InsetsSourceControl;

    move-result-object v0

    .line 77
    .local v0, "controls":[Landroid/view/InsetsSourceControl;
    if-nez v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 81
    .local v3, "control":Landroid/view/InsetsSourceControl;
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 82
    iget-object v4, p0, Lcom/android/server/wm/InsetsStateController$1;->this$0:Lcom/android/server/wm/InsetsStateController;

    invoke-static {v4}, Lcom/android/server/wm/InsetsStateController;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/InsetsStateController;)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v5, Lcom/android/server/wm/InsetsStateController$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1}, Lcom/android/server/wm/InsetsStateController$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .end local v3    # "control":Landroid/view/InsetsSourceControl;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
