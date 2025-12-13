.class Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;
.super Ljava/lang/Object;
.source "NavigationBarControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayReady(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 301
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->-$$Nest$fgetmDisplayManager(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 302
    .local v0, "display":Landroid/view/Display;
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 303
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 304
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 295
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->-$$Nest$fgetmHasNavBar(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 297
    return-void
.end method

.method public setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "enable"    # Z

    .line 308
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->-$$Nest$mgetNavigationBar(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;I)Lcom/android/systemui/navigationbar/NavigationBar;

    move-result-object v0

    .line 309
    .local v0, "navigationBar":Lcom/android/systemui/navigationbar/NavigationBar;
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationBarLumaSamplingEnabled(Z)V

    .line 312
    :cond_0
    return-void
.end method

.method public showPinningEnterExitToast(Z)V
    .locals 2
    .param p1, "entering"    # Z

    .line 316
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 317
    .local v0, "displayId":I
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    .line 318
    .local v1, "navBarView":Lcom/android/systemui/navigationbar/NavigationBarView;
    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {v1, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->showPinningEnterExitToast(Z)V

    .line 321
    :cond_0
    return-void
.end method

.method public showPinningEscapeToast()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->-$$Nest$fgetmContext(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    .line 326
    .local v0, "displayId":I
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v1

    .line 327
    .local v1, "navBarView":Lcom/android/systemui/navigationbar/NavigationBarView;
    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->showPinningEscapeToast()V

    .line 330
    :cond_0
    return-void
.end method
