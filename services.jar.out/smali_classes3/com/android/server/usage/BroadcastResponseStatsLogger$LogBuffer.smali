.class final Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer;
.super Lcom/android/internal/util/RingBuffer;
.source "BroadcastResponseStatsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/BroadcastResponseStatsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;",
        ">",
        "Lcom/android/internal/util/RingBuffer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/IntFunction;I)V
    .locals 0
    .param p3, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/IntFunction<",
            "[TT;>;I)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer;, "Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer<TT;>;"
    .local p1, "newItem":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<TT;>;"
    .local p2, "newBacking":Ljava/util/function/IntFunction;, "Ljava/util/function/IntFunction<[TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/util/function/Supplier;Ljava/util/function/IntFunction;I)V

    .line 103
    return-void
.end method


# virtual methods
.method public getContent(Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;)Ljava/lang/String;
    .locals 1
    .param p1, "data"    # Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 147
    .local p0, "this":Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer;, "Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method logBroadcastDispatchEvent(ILjava/lang/String;Landroid/os/UserHandle;JJI)V
    .locals 3
    .param p1, "sourceUid"    # I
    .param p2, "targetPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "targetUser"    # Landroid/os/UserHandle;
    .param p4, "idForResponseEvent"    # J
    .param p6, "timeStampMs"    # J
    .param p8, "targetUidProcessState"    # I

    .line 108
    .local p0, "this":Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer;, "Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer<TT;>;"
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;

    .line 109
    .local v0, "data":Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;
    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-interface {v0}, Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;->reset()V

    .line 112
    move-object v1, v0

    check-cast v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;

    .line 113
    .local v1, "event":Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;
    iput p1, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->sourceUid:I

    .line 114
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iput v2, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->targetUserId:I

    .line 115
    iput p8, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->targetUidProcessState:I

    .line 116
    iput-object p2, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->targetPackage:Ljava/lang/String;

    .line 117
    iput-wide p4, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->idForResponseEvent:J

    .line 118
    iput-wide p6, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$BroadcastEvent;->timestampMs:J

    .line 119
    return-void
.end method

.method logNotificationEvent(ILjava/lang/String;Landroid/os/UserHandle;J)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "user"    # Landroid/os/UserHandle;
    .param p4, "timestampMs"    # J

    .line 124
    .local p0, "this":Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer;, "Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer<TT;>;"
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->getNextSlot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;

    .line 125
    .local v0, "data":Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;
    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-interface {v0}, Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;->reset()V

    .line 128
    move-object v1, v0

    check-cast v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;

    .line 129
    .local v1, "event":Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;
    iput p1, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;->type:I

    .line 130
    iput-object p2, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;->packageName:Ljava/lang/String;

    .line 131
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    iput v2, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;->userId:I

    .line 132
    iput-wide p4, v1, Lcom/android/server/usage/BroadcastResponseStatsLogger$NotificationEvent;->timestampMs:J

    .line 133
    return-void
.end method

.method public reverseDump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 3
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 136
    .local p0, "this":Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer;, "Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer<TT;>;"
    invoke-virtual {p0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;

    .line 137
    .local v0, "allData":[Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 138
    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 139
    goto :goto_1

    .line 141
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/android/server/usage/BroadcastResponseStatsLogger$LogBuffer;->getContent(Lcom/android/server/usage/BroadcastResponseStatsLogger$Data;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 137
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 143
    .end local v1    # "i":I
    return-void
.end method
