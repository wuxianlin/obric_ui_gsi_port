.class Lcom/android/server/display/HighBrightnessModeMetadata;
.super Ljava/lang/Object;
.source "HighBrightnessModeMetadata.java"


# instance fields
.field private final mEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/display/HbmEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningStartTimeMillis:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/HighBrightnessModeMetadata;->mEvents:Ljava/util/ArrayDeque;

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/display/HighBrightnessModeMetadata;->mRunningStartTimeMillis:J

    return-void
.end method


# virtual methods
.method public addHbmEvent(Lcom/android/server/display/HbmEvent;)V
    .locals 1
    .param p1, "hbmEvent"    # Lcom/android/server/display/HbmEvent;

    .line 55
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeMetadata;->mEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public getHbmEventQueue()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/display/HbmEvent;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/server/display/HighBrightnessModeMetadata;->mEvents:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public getRunningStartTimeMillis()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/server/display/HighBrightnessModeMetadata;->mRunningStartTimeMillis:J

    return-wide v0
.end method

.method public setRunningStartTimeMillis(J)V
    .locals 0
    .param p1, "setTime"    # J

    .line 47
    iput-wide p1, p0, Lcom/android/server/display/HighBrightnessModeMetadata;->mRunningStartTimeMillis:J

    .line 48
    return-void
.end method
