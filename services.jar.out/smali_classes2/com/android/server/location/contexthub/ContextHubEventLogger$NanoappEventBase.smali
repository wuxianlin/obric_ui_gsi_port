.class public Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappEventBase;
.super Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubEventBase;
.source "ContextHubEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/contexthub/ContextHubEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NanoappEventBase"
.end annotation


# instance fields
.field public final nanoappId:J

.field public final success:Z


# direct methods
.method public constructor <init>(JIJZ)V
    .locals 0
    .param p1, "mTimeStampInMs"    # J
    .param p3, "mContextHubId"    # I
    .param p4, "mNanoappId"    # J
    .param p6, "mSuccess"    # Z

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubEventBase;-><init>(JI)V

    .line 74
    iput-wide p4, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappEventBase;->nanoappId:J

    .line 75
    iput-boolean p6, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappEventBase;->success:Z

    .line 76
    return-void
.end method
