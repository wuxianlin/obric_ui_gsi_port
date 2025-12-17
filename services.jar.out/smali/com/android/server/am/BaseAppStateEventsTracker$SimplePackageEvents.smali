.class Lcom/android/server/am/BaseAppStateEventsTracker$SimplePackageEvents;
.super Lcom/android/server/am/BaseAppStateTimeEvents;
.source "BaseAppStateEventsTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BaseAppStateEventsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimplePackageEvents"
.end annotation


# static fields
.field static final DEFAULT_INDEX:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "maxTrackingDurationConfig"    # Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    .line 296
    const/4 v3, 0x1

    const-string v4, "ActivityManager"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateTimeEvents;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    .line 297
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEvents;->mEvents:[Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 298
    return-void
.end method


# virtual methods
.method formatEventTypeLabel(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 310
    const-string v0, ""

    return-object v0
.end method

.method getTotalEvents(J)J
    .locals 2
    .param p1, "now"    # J

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/BaseAppStateEvents;->getTotalEvents(JI)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method getTotalEventsSince(JJ)J
    .locals 6
    .param p1, "since"    # J
    .param p3, "now"    # J

    .line 305
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateTimeEvents;->getTotalEventsSince(JJI)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
