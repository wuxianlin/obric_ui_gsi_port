.class Lcom/android/server/wm/TrustedPresentationListenerController$1;
.super Landroid/window/WindowInfosListener;
.source "TrustedPresentationListenerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/TrustedPresentationListenerController;->registerWindowInfosListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/TrustedPresentationListenerController;


# direct methods
.method public static synthetic $r8$lambda$cwo6owdSxHuBGGDcMtxxe9Wk8wU(Lcom/android/server/wm/TrustedPresentationListenerController$1;[Landroid/view/InputWindowHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TrustedPresentationListenerController$1;->lambda$onWindowInfosChanged$0([Landroid/view/InputWindowHandle;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/TrustedPresentationListenerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/TrustedPresentationListenerController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$1;->this$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    invoke-direct {p0}, Landroid/window/WindowInfosListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onWindowInfosChanged$0([Landroid/view/InputWindowHandle;)V
    .locals 1
    .param p1, "windowHandles"    # [Landroid/view/InputWindowHandle;

    .line 225
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$1;->this$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    invoke-static {v0, p1}, Lcom/android/server/wm/TrustedPresentationListenerController;->-$$Nest$mcomputeTpl(Lcom/android/server/wm/TrustedPresentationListenerController;[Landroid/view/InputWindowHandle;)V

    return-void
.end method


# virtual methods
.method public onWindowInfosChanged([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 2
    .param p1, "windowHandles"    # [Landroid/view/InputWindowHandle;
    .param p2, "displayInfos"    # [Landroid/window/WindowInfosListener$DisplayInfo;

    .line 225
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$1;->this$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    invoke-static {v0}, Lcom/android/server/wm/TrustedPresentationListenerController;->-$$Nest$fgetmHandler(Lcom/android/server/wm/TrustedPresentationListenerController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/TrustedPresentationListenerController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/TrustedPresentationListenerController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController$1;[Landroid/view/InputWindowHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method
