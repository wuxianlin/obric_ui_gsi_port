.class Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$SimpleAppStateTimeslotEvents;
.super Lcom/android/server/am/BaseAppStateTimeSlotEvents;
.source "BaseAppStateTimeSlotEventsTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimpleAppStateTimeslotEvents"
.end annotation


# static fields
.field static final DEFAULT_INDEX:I = 0x0

.field static final DEFAULT_TIME_SLOT_SIZE:J = 0xdbba0L

.field static final DEFAULT_TIME_SLOT_SIZE_DEBUG:J = 0xea60L


# direct methods
.method constructor <init>(ILjava/lang/String;JLjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V
    .locals 8
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "timeslotSize"    # J
    .param p5, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "maxTrackingDurationConfig"    # Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 360
    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;-><init>(ILjava/lang/String;IJLjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    .line 361
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$SimpleAppStateTimeslotEvents;)V
    .locals 0
    .param p1, "other"    # Lcom/android/server/am/BaseAppStateTimeSlotEventsTracker$SimpleAppStateTimeslotEvents;

    .line 364
    invoke-direct {p0, p1}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;-><init>(Lcom/android/server/am/BaseAppStateTimeSlotEvents;)V

    .line 365
    return-void
.end method


# virtual methods
.method formatEventSummary(JI)Ljava/lang/String;
    .locals 10
    .param p1, "now"    # J
    .param p3, "index"    # I

    .line 374
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/am/BaseAppStateEvents;->getTotalEvents(JI)I

    move-result v0

    .line 378
    .local v0, "total":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", latest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v5, v3, v1

    .line 379
    const/4 v9, 0x0

    move-object v4, p0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->getTotalEventsSince(JJI)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(slot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTimeSlotEvents;->mCurSlotStartTime:[J

    aget-wide v3, v3, v1

    .line 380
    invoke-static {v3, v4, p1, p2}, Landroid/util/TimeUtils;->formatTime(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    return-object v1

    .line 375
    .end local v0    # "total":I
    :goto_0
    const-string v0, "(none)"

    return-object v0
.end method

.method formatEventTypeLabel(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 369
    const-string v0, ""

    return-object v0
.end method
