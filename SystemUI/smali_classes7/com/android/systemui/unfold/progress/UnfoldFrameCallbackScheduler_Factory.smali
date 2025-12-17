.class public final Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;
.super Ljava/lang/Object;
.source "UnfoldFrameCallbackScheduler_Factory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static create()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;
    .locals 1

    .line 27
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;-><init>()V

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;
    .locals 1

    .line 31
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;
    .locals 1

    .line 23
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler_Factory;->newInstance()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;

    move-result-object v0

    return-object v0
.end method
