.class public Lcom/android/systemui/statusbar/GestureRecorder$Gesture;
.super Ljava/lang/Object;
.source "GestureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/GestureRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Gesture"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;,
        Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;,
        Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;
    }
.end annotation


# instance fields
.field mComplete:Z

.field mDownTime:J

.field private mRecords:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;",
            ">;"
        }
    .end annotation
.end field

.field private mTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/GestureRecorder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/GestureRecorder;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/GestureRecorder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->this$0:Lcom/android/systemui/statusbar/GestureRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mRecords:Ljava/util/LinkedList;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mTags:Ljava/util/HashSet;

    .line 94
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mDownTime:J

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mComplete:Z

    return-void
.end method


# virtual methods
.method public add(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mRecords:Ljava/util/LinkedList;

    new-instance v1, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$MotionEventRecord;-><init>(Lcom/android/systemui/statusbar/GestureRecorder$Gesture;JLandroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-wide v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mDownTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mDownTime:J

    goto :goto_0

    .line 102
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mDownTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/android/systemui/statusbar/GestureRecorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Assertion failure in GestureRecorder: event downTime ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") does not match gesture downTime ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mDownTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 110
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mComplete:Z

    .line 112
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isComplete()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mComplete:Z

    return v0
.end method

.method public tag(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "when"    # J
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "info"    # Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mRecords:Ljava/util/LinkedList;

    new-instance v7, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;-><init>(Lcom/android/systemui/statusbar/GestureRecorder$Gesture;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mTags:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 5

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x1

    .line 123
    .local v1, "first":Z
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->mRecords:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;

    .line 125
    .local v3, "r":Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;
    if-nez v1, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .end local v3    # "r":Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;
    goto :goto_0

    .line 129
    :cond_1
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
