.class Lcom/android/systemui/navigationbar/NavigationBar$12;
.super Ljava/lang/Object;
.source "NavigationBar.java"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mDeadZoneConsuming:Z

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

    .line 2070
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2091
    .local v0, "action":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2092
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->mDeadZoneConsuming:Z

    .line 2094
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmDeadZone(Lcom/android/systemui/navigationbar/NavigationBar;)Lcom/android/systemui/navigationbar/buttons/DeadZone;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/buttons/DeadZone;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->mDeadZoneConsuming:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2111
    :cond_1
    return v1

    .line 2095
    :cond_2
    :goto_0
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 2105
    :pswitch_1
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v3}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1900(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 2106
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->mDeadZoneConsuming:Z

    goto :goto_1

    .line 2098
    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->access$1800(Lcom/android/systemui/navigationbar/NavigationBar;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->setSlippery(Z)V

    .line 2099
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->mDeadZoneConsuming:Z

    .line 2100
    nop

    .line 2109
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2075
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmNavBarMode(Lcom/android/systemui/navigationbar/NavigationBar;)I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar$12;->this$0:Lcom/android/systemui/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->-$$Nest$fgetmImeVisible(Lcom/android/systemui/navigationbar/NavigationBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    nop

    .line 2078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2077
    const/16 v2, 0x130

    invoke-static {v2, v0, v1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 2080
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar$12;->shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2085
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar$12;->shouldDeadZoneConsumeTouchEvents(Landroid/view/MotionEvent;)Z

    .line 2086
    const/4 v0, 0x0

    return v0
.end method
