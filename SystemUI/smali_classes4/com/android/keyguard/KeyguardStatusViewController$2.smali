.class Lcom/android/keyguard/KeyguardStatusViewController$2;
.super Ljava/lang/Object;
.source "KeyguardStatusViewController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardStatusViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardStatusViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onLayoutChange$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p0, "nic"    # Landroid/view/View;
    .param p1, "anim"    # Landroid/animation/ValueAnimator;

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 133
    move-object v0, p0

    iget-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmDozeParameters(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    return-void

    .line 137
    :cond_0
    sub-int v1, p9, p7

    .line 138
    .local v1, "oldHeight":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    .line 139
    .local v2, "diff":I
    if-nez v2, :cond_1

    .line 140
    return-void

    .line 143
    :cond_1
    mul-int/lit8 v3, v2, -0x1

    .line 144
    .local v3, "startValue":I
    const-wide/16 v4, 0x85

    .line 145
    .local v4, "duration":J
    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v6}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v6}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 147
    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v6}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    iget-object v8, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v8}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 149
    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v6}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v3, v6

    .line 150
    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v6}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 151
    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fputmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/animation/ValueAnimator;)V

    .line 154
    :cond_2
    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    const/4 v7, 0x0

    filled-new-array {v3, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fputmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/animation/ValueAnimator;)V

    .line 155
    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v6}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    iget-object v6, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v6}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardClockSwitchController;->getAodNotifIconContainer()Landroid/view/View;

    move-result-object v6

    .line 157
    .local v6, "nic":Landroid/view/View;
    if-eqz v6, :cond_3

    .line 158
    iget-object v7, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v7}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Lcom/android/keyguard/KeyguardStatusViewController$2$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6}, Lcom/android/keyguard/KeyguardStatusViewController$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    :cond_3
    iget-object v7, v0, Lcom/android/keyguard/KeyguardStatusViewController$2;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v7}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmStatusAreaHeightAnimator(Lcom/android/keyguard/KeyguardStatusViewController;)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    return-void
.end method
