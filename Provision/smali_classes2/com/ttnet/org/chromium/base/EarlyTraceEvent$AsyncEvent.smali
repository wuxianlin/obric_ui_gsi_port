.class final Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;
.super Ljava/lang/Object;
.source "EarlyTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsyncEvent"
.end annotation


# instance fields
.field final mId:J

.field final mIsStart:Z

.field final mName:Ljava/lang/String;

.field final mTimeNanos:J


# direct methods
.method constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    .line 72
    iput-wide p2, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mId:J

    .line 73
    iput-boolean p4, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mIsStart:Z

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mTimeNanos:J

    return-void
.end method
