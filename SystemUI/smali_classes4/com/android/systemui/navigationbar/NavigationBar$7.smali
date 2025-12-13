.class Lcom/android/systemui/navigationbar/NavigationBar$7;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


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

    .line 513
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private notifyScreenStateChanged(Z)V
    .locals 1
    .param p1, "isScreenOn"    # Z

    .line 515
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mnotifyNavigationBarScreenOn(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 516
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1300(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->onScreenStateChanged(Z)V

    .line 517
    return-void
.end method


# virtual methods
.method public onFinishedGoingToSleep()V
    .locals 1

    .line 530
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar$7;->notifyScreenStateChanged(Z)V

    .line 531
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmRegionSamplingHelper(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 532
    return-void
.end method

.method public onStartedWakingUp()V
    .locals 3

    .line 521
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar$7;->notifyScreenStateChanged(Z)V

    .line 522
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1400(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmDisplayTracker(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/Utils;->isGesturalModeOnDefaultDisplay(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmRegionSamplingHelper(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$7;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmSamplingBounds(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 526
    :cond_0
    return-void
.end method
