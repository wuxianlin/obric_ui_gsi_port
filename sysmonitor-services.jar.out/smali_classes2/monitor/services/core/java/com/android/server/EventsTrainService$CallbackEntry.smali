.class Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;
.super Ljava/lang/Object;
.source "EventsTrainService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmonitor/services/core/java/com/android/server/EventsTrainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackEntry"
.end annotation


# instance fields
.field private callback:Landroid/app/ITrainArrviesCallback;

.field private intervalSeconds:J

.field private tenSeconds:J


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;)Landroid/app/ITrainArrviesCallback;
    .locals 0

    iget-object p0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->callback:Landroid/app/ITrainArrviesCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetintervalSeconds(Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;)J
    .locals 2

    iget-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->intervalSeconds:J

    return-wide v0
.end method

.method public constructor <init>(Landroid/app/ITrainArrviesCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/app/ITrainArrviesCallback;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->tenSeconds:J

    .line 210
    iget-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->tenSeconds:J

    iput-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->intervalSeconds:J

    .line 213
    iput-object p1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->callback:Landroid/app/ITrainArrviesCallback;

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/app/ITrainArrviesCallback;I)V
    .locals 4
    .param p1, "callback"    # Landroid/app/ITrainArrviesCallback;
    .param p2, "interval"    # I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->tenSeconds:J

    .line 210
    iget-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->tenSeconds:J

    iput-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->intervalSeconds:J

    .line 217
    iput-object p1, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->callback:Landroid/app/ITrainArrviesCallback;

    .line 218
    int-to-long v0, p2

    iget-wide v2, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->tenSeconds:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lmonitor/services/core/java/com/android/server/EventsTrainService$CallbackEntry;->intervalSeconds:J

    .line 219
    return-void
.end method
