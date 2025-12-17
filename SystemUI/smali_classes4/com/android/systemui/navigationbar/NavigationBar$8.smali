.class Lcom/android/systemui/navigationbar/NavigationBar$8;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/NavigationBar;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 536
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLockTaskModeChanged(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 539
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmScreenPinningActive(Lcom/android/systemui/navigationbar/NavigationBar;Z)V

    .line 540
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmSysUiFlagsContainer(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmScreenPinningActive(Lcom/android/systemui/navigationbar/NavigationBar;)Z

    move-result v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    iget v1, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 541
    invoke-virtual {v0, v1}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 542
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1500(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmScreenPinningActive(Lcom/android/systemui/navigationbar/NavigationBar;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setInScreenPinning(Z)V

    .line 543
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mupdateScreenPinningGestures(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 544
    return-void
.end method
