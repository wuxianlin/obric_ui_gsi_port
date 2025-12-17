.class public Lcom/android/systemui/shared/system/InputChannelCompat;
.super Ljava/lang/Object;
.source "InputChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;,
        Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeMotionEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "src"    # Landroid/view/MotionEvent;
    .param p1, "target"    # Landroid/view/MotionEvent;

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->addBatch(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
