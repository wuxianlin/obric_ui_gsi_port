.class Lcom/android/server/alarm/Alarm$Snapshot;
.super Ljava/lang/Object;
.source "Alarm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alarm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Snapshot"
.end annotation


# instance fields
.field final mPolicyWhenElapsed:[J

.field final mTag:Ljava/lang/String;

.field final mType:I


# direct methods
.method constructor <init>(Lcom/android/server/alarm/Alarm;)V
    .locals 2
    .param p1, "a"    # Lcom/android/server/alarm/Alarm;

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iget v0, p1, Lcom/android/server/alarm/Alarm;->type:I

    iput v0, p0, Lcom/android/server/alarm/Alarm$Snapshot;->mType:I

    .line 600
    iget-object v0, p1, Lcom/android/server/alarm/Alarm;->statsTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/alarm/Alarm$Snapshot;->mTag:Ljava/lang/String;

    .line 601
    invoke-static {p1}, Lcom/android/server/alarm/Alarm;->-$$Nest$fgetmPolicyWhenElapsed(Lcom/android/server/alarm/Alarm;)[J

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alarm/Alarm$Snapshot;->mPolicyWhenElapsed:[J

    .line 602
    return-void
.end method


# virtual methods
.method dump(Landroid/util/IndentingPrintWriter;J)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "nowElapsed"    # J

    .line 605
    iget v0, p0, Lcom/android/server/alarm/Alarm$Snapshot;->mType:I

    invoke-static {v0}, Lcom/android/server/alarm/Alarm;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 606
    const-string/jumbo v0, "tag"

    iget-object v1, p0, Lcom/android/server/alarm/Alarm$Snapshot;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;Ljava/lang/Object;)Landroid/util/IndentingPrintWriter;

    .line 607
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 608
    const-string/jumbo v0, "policyWhenElapsed:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 609
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/alarm/Alarm;->policyIndexToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 611
    iget-object v1, p0, Lcom/android/server/alarm/Alarm$Snapshot;->mPolicyWhenElapsed:[J

    aget-wide v1, v1, v0

    invoke-static {v1, v2, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 613
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 614
    return-void
.end method
