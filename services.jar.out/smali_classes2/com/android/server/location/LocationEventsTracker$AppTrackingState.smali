.class Lcom/android/server/location/LocationEventsTracker$AppTrackingState;
.super Ljava/lang/Object;
.source "LocationEventsTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/LocationEventsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppTrackingState"
.end annotation


# instance fields
.field final activeTime:Ljava/util/concurrent/atomic/AtomicLong;

.field final foregroundTime:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile isActive:Z

.field volatile isForeground:Z

.field volatile lastActiveStart:J

.field volatile lastForegroundStart:J

.field final mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->activeTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 567
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->foregroundTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 568
    invoke-static {}, Lcom/bytedance/location/AppLocationUsage;->newBuilder()Lcom/bytedance/location/AppLocationUsage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;->mAppLocationUsage:Lcom/bytedance/location/AppLocationUsage$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/location/LocationEventsTracker$AppTrackingState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/LocationEventsTracker$AppTrackingState;-><init>()V

    return-void
.end method
