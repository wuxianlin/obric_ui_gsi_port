.class public Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;
.super Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;
.source "GestureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/GestureRecorder$Gesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MotionEventRecord"
.end annotation


# instance fields
.field public event:Landroid/view/MotionEvent;

.field final synthetic this$1:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/GestureRecorder$Gesture;JLandroid/view/MotionEvent;)V
    .locals 1
    .param p1, "this$1"    # Lcom/android/systemui/statusbar/GestureRecorder$Gesture;
    .param p2, "when"    # J
    .param p4, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->this$1:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;-><init>(Lcom/android/systemui/statusbar/GestureRecorder$Gesture;)V

    .line 47
    iput-wide p2, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->time:J

    .line 48
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 49
    return-void
.end method


# virtual methods
.method actionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "action"    # I

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "cancel"

    return-object v0

    .line 57
    :pswitch_1
    const-string/jumbo v0, "move"

    return-object v0

    .line 55
    :pswitch_2
    const-string/jumbo v0, "up"

    return-object v0

    .line 53
    :pswitch_3
    const-string v0, "down"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson()Ljava/lang/String;
    .locals 8

    .line 65
    iget-wide v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->time:J

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 69
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->actionName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 72
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;->event:Landroid/view/MotionEvent;

    .line 73
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "{\"type\":\"motion\", \"time\":%d, \"action\":\"%s\", \"x\":%.2f, \"y\":%.2f, \"s\":%.2f, \"p\":%.2f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
