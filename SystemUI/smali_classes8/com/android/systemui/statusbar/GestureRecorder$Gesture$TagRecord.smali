.class public Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;
.super Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;
.source "GestureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/GestureRecorder$Gesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagRecord"
.end annotation


# instance fields
.field public info:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field final synthetic this$1:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/GestureRecorder$Gesture;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/statusbar/GestureRecorder$Gesture;
    .param p2, "when"    # J
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "info"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;->this$1:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$Record;-><init>(Lcom/android/systemui/statusbar/GestureRecorder$Gesture;)V

    .line 80
    iput-wide p2, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;->time:J

    .line 81
    iput-object p4, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;->tag:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;->info:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .line 85
    iget-wide v0, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;->time:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/GestureRecorder$Gesture$TagRecord;->info:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "{\"type\":\"tag\", \"time\":%d, \"tag\":\"%s\", \"info\":\"%s\"}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
