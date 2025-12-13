.class Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;
.super Ljava/lang/Object;
.source "LightBarTransitionsController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Callback"
.end annotation


# instance fields
.field private final mSelf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;)V
    .locals 1
    .param p1, "self"    # Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method


# virtual methods
.method public appTransitionCancelled(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 72
    .local v0, "self":Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->-$$Nest$mappTransitionCancelled(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;I)V

    .line 75
    :cond_0
    return-void
.end method

.method public appTransitionPending(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "forced"    # Z

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 64
    .local v0, "self":Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->-$$Nest$mappTransitionPending(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;IZ)V

    .line 67
    :cond_0
    return-void
.end method

.method public appTransitionStarting(IJJZ)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "startTime"    # J
    .param p4, "duration"    # J
    .param p6, "forced"    # Z

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 81
    .local v0, "self":Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    if-eqz v0, :cond_0

    .line 82
    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->-$$Nest$mappTransitionStarting(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;IJJZ)V

    .line 84
    :cond_0
    return-void
.end method

.method public onDozeAmountChanged(FF)V
    .locals 1
    .param p1, "linear"    # F
    .param p2, "eased"    # F

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;->mSelf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 89
    .local v0, "self":Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->onDozeAmountChanged(FF)V

    .line 92
    :cond_0
    return-void
.end method
