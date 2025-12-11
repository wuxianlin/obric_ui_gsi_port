.class Lcom/android/server/am/BaseAppStateDurationsTracker$SimplePackageDurations;
.super Lcom/android/server/am/BaseAppStateDurations;
.source "BaseAppStateDurationsTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BaseAppStateDurationsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimplePackageDurations"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStateDurations<",
        "Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_INDEX:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "maxTrackingDurationConfig"    # Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    .line 231
    const/4 v3, 0x1

    const-string v4, "ActivityManager"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateDurations;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    .line 232
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 233
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/BaseAppStateDurationsTracker$SimplePackageDurations;)V
    .locals 0
    .param p1, "other"    # Lcom/android/server/am/BaseAppStateDurationsTracker$SimplePackageDurations;

    .line 236
    invoke-direct {p0, p1}, Lcom/android/server/am/BaseAppStateDurations;-><init>(Lcom/android/server/am/BaseAppStateDurations;)V

    .line 237
    return-void
.end method


# virtual methods
.method addEvent(ZJ)V
    .locals 2
    .param p1, "active"    # Z
    .param p2, "now"    # J

    .line 240
    new-instance v0, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;

    invoke-direct {v0, p2, p3}, Lcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;-><init>(J)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/BaseAppStateDurations;->addEvent(ZLcom/android/server/am/BaseAppStateTimeEvents$BaseTimeEvent;I)V

    .line 241
    return-void
.end method

.method formatEventTypeLabel(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 257
    const-string v0, ""

    return-object v0
.end method

.method getTotalDurations(J)J
    .locals 2
    .param p1, "now"    # J

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurations(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurationsSince(JJ)J
    .locals 6
    .param p1, "since"    # J
    .param p3, "now"    # J

    .line 248
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateDurations;->getTotalDurationsSince(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method isActive()Z
    .locals 1

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/am/BaseAppStateDurations;->isActive(I)Z

    move-result v0

    return v0
.end method
