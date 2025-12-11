.class final Lcom/ttnet/org/chromium/base/TraceEvent$LooperMonitorHolder;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LooperMonitorHolder"
.end annotation


# static fields
.field private static final sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 585
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>(Lcom/ttnet/org/chromium/base/TraceEvent$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;-><init>()V

    :goto_0
    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;
    .locals 1

    .line 583
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    return-object v0
.end method
