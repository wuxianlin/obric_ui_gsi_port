.class final Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;
.super Ljava/lang/Object;
.source "BroadcastResponseStatsLogger.java"

# interfaces
.implements Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/BroadcastResponseStatsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NotificationEvent"
.end annotation


# instance fields
.field public packageName:Ljava/lang/String;

.field public timestampMs:J

.field public type:I

.field public userId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;->packageName:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 217
    iget v0, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;->type:I

    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;->userId:I

    iget-wide v3, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;->timestampMs:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/usage/BroadcastResponseStatsLogger;->-$$Nest$smgetNotificationEventLog(ILjava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
