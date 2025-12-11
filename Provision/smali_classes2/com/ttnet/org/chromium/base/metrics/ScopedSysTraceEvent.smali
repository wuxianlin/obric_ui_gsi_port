.class public Lcom/ttnet/org/chromium/base/metrics/ScopedSysTraceEvent;
.super Ljava/lang/Object;
.source "ScopedSysTraceEvent.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/metrics/ScopedSysTraceEvent;
    .locals 1

    .line 28
    new-instance v0, Lcom/ttnet/org/chromium/base/metrics/ScopedSysTraceEvent;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/metrics/ScopedSysTraceEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
