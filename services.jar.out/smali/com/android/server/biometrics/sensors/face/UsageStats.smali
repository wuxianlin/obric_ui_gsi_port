.class public Lcom/android/server/biometrics/sensors/face/UsageStats;
.super Ljava/lang/Object;
.source "UsageStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;
    }
.end annotation


# static fields
.field private static final EVENT_LOG_SIZE:I = 0x64


# instance fields
.field private mAcceptCount:I

.field private mAcceptLatency:J

.field private mAuthAttemptCount:I

.field private mAuthenticationEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mErrorCount:I

.field private mErrorFrequencyMap:Landroid/util/SparseIntArray;

.field private mErrorLatency:J

.field private mErrorLatencyMap:Landroid/util/SparseLongArray;

.field private mRejectCount:I

.field private mRejectLatency:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthenticationEvents:Ljava/util/ArrayDeque;

    .line 84
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorFrequencyMap:Landroid/util/SparseIntArray;

    .line 85
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatencyMap:Landroid/util/SparseLongArray;

    .line 86
    iput-object p1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mContext:Landroid/content/Context;

    .line 87
    return-void
.end method


# virtual methods
.method public addEvent(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;

    .line 90
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthAttemptCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthAttemptCount:I

    .line 91
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthenticationEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthenticationEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthenticationEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmAuthenticated(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptCount:I

    .line 98
    iget-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptLatency:J

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmLatency(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptLatency:J

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmError(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)I

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectCount:I

    .line 101
    iget-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectLatency:J

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmLatency(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectLatency:J

    goto :goto_0

    .line 103
    :cond_2
    iget v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorCount:I

    .line 104
    iget-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatency:J

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmLatency(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatency:J

    .line 105
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorFrequencyMap:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmError(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorFrequencyMap:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmError(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatencyMap:Landroid/util/SparseLongArray;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmError(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatencyMap:Landroid/util/SparseLongArray;

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmError(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)I

    move-result v3

    .line 107
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v2

    invoke-static {p1}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->-$$Nest$fgetmLatency(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 109
    :goto_0
    return-void
.end method

.method public print(Ljava/io/PrintWriter;)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Printing most recent events since last reboot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthenticationEvents:Ljava/util/ArrayDeque;

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " events)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthenticationEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;

    .line 115
    .local v1, "event":Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;
    iget-object v2, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .end local v1    # "event":Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;
    goto :goto_0

    .line 119
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accept Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\tLatency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptLatency:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\tAverage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptCount:I

    const-wide/16 v5, 0x0

    if-lez v4, :cond_1

    iget-wide v7, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptLatency:J

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptCount:I

    int-to-long v9, v4

    div-long/2addr v7, v9

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reject Count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectLatency:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectCount:I

    if-lez v4, :cond_2

    iget-wide v7, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectLatency:J

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectCount:I

    int-to-long v9, v4

    div-long/2addr v7, v9

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total Error Count: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatency:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorCount:I

    if-lez v4, :cond_3

    iget-wide v7, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatency:J

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorCount:I

    int-to-long v9, v4

    div-long/2addr v7, v9

    goto :goto_3

    :cond_3
    move-wide v7, v5

    :goto_3
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total Attempts: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthAttemptCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorFrequencyMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 130
    iget-object v1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorFrequencyMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 131
    .local v1, "key":I
    iget-object v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorFrequencyMap:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 132
    .local v4, "count":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\tCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatencyMap:Landroid/util/SparseLongArray;

    .line 133
    invoke-virtual {v8, v1, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    if-lez v4, :cond_4

    iget-object v8, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatencyMap:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v1, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v8

    int-to-long v10, v4

    div-long/2addr v8, v10

    goto :goto_5

    :cond_4
    move-wide v8, v5

    :goto_5
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mContext:Landroid/content/Context;

    .line 135
    const/4 v9, 0x0

    invoke-static {v8, v1, v9}, Landroid/hardware/face/FaceManager;->getErrorString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .end local v1    # "key":I
    .end local v4    # "count":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    nop

    .line 137
    .end local v0    # "i":I
    return-void
.end method
