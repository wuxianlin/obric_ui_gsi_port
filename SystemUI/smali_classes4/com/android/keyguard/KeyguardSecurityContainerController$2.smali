.class Lcom/android/keyguard/KeyguardSecurityContainerController$2;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mTouchDown:Landroid/view/MotionEvent;

.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSecurityContainerController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$000(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer;->isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmFalsingCollector(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/classifier/FalsingCollector;->avoidGesture()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 208
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 213
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->mTouchDown:Landroid/view/MotionEvent;

    .line 216
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
