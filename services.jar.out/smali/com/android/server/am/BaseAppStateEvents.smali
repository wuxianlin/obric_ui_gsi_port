.class abstract Lcom/android/server/am/BaseAppStateEvents;
.super Ljava/lang/Object;
.source "BaseAppStateEvents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;,
        Lcom/android/server/am/BaseAppStateEvents$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEBUG_BASE_APP_STATE_EVENTS:Z = false


# instance fields
.field final mEvents:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field mExemptReason:I

.field final mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mTag:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mUid:I


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "numOfEventTypes"    # I
    .param p4, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "maxTrackingDurationConfig"    # Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mExemptReason:I

    .line 61
    iput p1, p0, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    .line 62
    iput-object p2, p0, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/android/server/am/BaseAppStateEvents;->mTag:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/android/server/am/BaseAppStateEvents;->mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    .line 65
    new-array v0, p3, [Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    .line 66
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BaseAppStateEvents;)V
    .locals 4
    .param p1, "other"    # Lcom/android/server/am/BaseAppStateEvents;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mExemptReason:I

    .line 69
    iget v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    iput v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    .line 70
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mTag:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    .line 73
    iget-object v0, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    .line 74
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 75
    iget-object v1, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v2, v1, v0

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 79
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method abstract add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TE;>;",
            "Ljava/util/LinkedList<",
            "TE;>;)",
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end method

.method add(Lcom/android/server/am/BaseAppStateEvents;)V
    .locals 4
    .param p1, "other"    # Lcom/android/server/am/BaseAppStateEvents;

    .line 130
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v0, v0

    iget-object v1, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 134
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v3, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BaseAppStateEvents;->add(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v2

    aput-object v2, v1, v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 139
    .end local v0    # "i":I
    return-void
.end method

.method addEvent(Ljava/lang/Object;JI)V
    .locals 3
    .param p2, "now"    # J
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;JI)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    .local p1, "event":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p4

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    aput-object v1, v0, p4

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p4

    .line 89
    .local v0, "events":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TE;>;"
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/android/server/am/BaseAppStateEvents;->getEarliest(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p4}, Lcom/android/server/am/BaseAppStateEvents;->trimEvents(JI)V

    .line 91
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "nowElapsed"    # J

    .line 171
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 172
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 173
    goto :goto_1

    .line 175
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/android/server/am/BaseAppStateEvents;->formatEventTypeLabel(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p3, p4, v0}, Lcom/android/server/am/BaseAppStateEvents;->formatEventSummary(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 179
    .end local v0    # "i":I
    return-void
.end method

.method formatEventSummary(JI)Ljava/lang/String;
    .locals 1
    .param p1, "now"    # J
    .param p3, "index"    # I

    .line 182
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/BaseAppStateEvents;->getTotalEvents(JI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method formatEventTypeLabel(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 186
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getEarliest(J)J
    .locals 4
    .param p1, "now"    # J

    .line 167
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mMaxTrackingDurationConfig:Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    invoke-interface {v0}, Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;->getMaxTrackingDuration()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method getRawEvents(I)Ljava/util/LinkedList;
    .locals 1
    .param p1, "index"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation

    .line 143
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p1

    return-object v0
.end method

.method getTotalEvents(JI)I
    .locals 8
    .param p1, "now"    # J
    .param p3, "index"    # I

    .line 160
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/BaseAppStateEvents;->getEarliest(J)J

    move-result-wide v3

    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/BaseAppStateEvents;->getTotalEventsSince(JJI)I

    move-result v0

    return v0
.end method

.method abstract getTotalEventsSince(JJI)I
.end method

.method isEmpty()Z
    .locals 2

    .line 111
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const/4 v1, 0x0

    return v1

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 116
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0
.end method

.method isEmpty(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 123
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 191
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalEvents[0]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/am/BaseAppStateEvents;->formatEventSummary(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method trim(J)V
    .locals 2
    .param p1, "earliest"    # J

    .line 97
    .local p0, "this":Lcom/android/server/am/BaseAppStateEvents;, "Lcom/android/server/am/BaseAppStateEvents<TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/BaseAppStateEvents;->trimEvents(JI)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 100
    .end local v0    # "i":I
    return-void
.end method

.method abstract trimEvents(JI)V
.end method
