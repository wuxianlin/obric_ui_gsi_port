.class final Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;
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
    name = "BroadcastEvent"
.end annotation


# instance fields
.field public idForResponseEvent:J

.field public sourceUid:I

.field public targetPackage:Ljava/lang/String;

.field public targetUidProcessState:I

.field public targetUserId:I

.field public timestampMs:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->targetPackage:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 199
    iget v0, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->sourceUid:I

    iget-object v1, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->targetPackage:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->targetUserId:I

    iget-wide v3, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->idForResponseEvent:J

    iget-wide v5, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->timestampMs:J

    iget v7, p0, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->targetUidProcessState:I

    invoke-static/range {v0 .. v7}, Lcom/android/server/usage/BroadcastResponseStatsLogger;->-$$Nest$smgetBroadcastDispatchEventLog(ILjava/lang/String;IJJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
