.class final Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;
.super Ljava/lang/Object;
.source "EarlyTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Event"
.end annotation


# instance fields
.field final mIsStart:Z

.field final mIsToplevel:Z

.field final mName:Ljava/lang/String;

.field final mThreadId:I

.field final mThreadTimeMillis:J

.field final mTimeNanos:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mIsStart:Z

    .line 55
    iput-boolean p3, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mIsToplevel:Z

    .line 56
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 57
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    return-void
.end method
