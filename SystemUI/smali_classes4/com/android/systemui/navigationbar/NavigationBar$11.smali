.class Lcom/android/systemui/navigationbar/NavigationBar$11;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


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

    .line 2046
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationModeChanged(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 2049
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fputmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 2051
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarTransitions()Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setBackgroundOverrideAlpha(F)V

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$msetNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 2061
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmCurrentRotation(Lcom/android/systemui/navigationbar/NavigationBar;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mrepositionNavigationBar(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 2063
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mcanShowSecondaryHandle(Lcom/android/systemui/navigationbar/NavigationBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2064
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$mresetSecondaryHandle(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 2066
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1700(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$11;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmOverviewProxyService(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/recents/OverviewProxyService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setShouldShowSwipeUpUi(Z)V

    .line 2067
    return-void
.end method
