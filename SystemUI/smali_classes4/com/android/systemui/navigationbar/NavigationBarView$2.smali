.class Lcom/android/systemui/navigationbar/NavigationBarView$2;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarView;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/NavigationBarView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPositionChanged()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 275
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 264
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->-$$Nest$fgetmAutoHideController(Lcom/android/systemui/navigationbar/NavigationBarView;)Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->-$$Nest$fgetmAutoHideController(Lcom/android/systemui/navigationbar/NavigationBarView;)Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarView$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 270
    return-void
.end method
