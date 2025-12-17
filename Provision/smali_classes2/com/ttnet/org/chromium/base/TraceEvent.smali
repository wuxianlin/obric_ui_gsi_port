.class public Lcom/ttnet/org/chromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "TraceEvent.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;,
        Lcom/ttnet/org/chromium/base/TraceEvent$Natives;,
        Lcom/ttnet/org/chromium/base/TraceEvent$LooperMonitorHolder;,
        Lcom/ttnet/org/chromium/base/TraceEvent$IdleTracingLooperMonitor;,
        Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;,
        Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;
    }
.end annotation


# static fields
.field public static final ATRACE_TAG_APP:J = 0x1000L

.field public static final ATRACE_TAG_WEBVIEW:J = 0x10L

.field private static sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

.field private static volatile sEnabled:Z

.field private static sEventNameFilteringEnabled:Z

.field private static sNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent;->mName:Ljava/lang/String;

    .line 596
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEventNameFilteringEnabled:Z

    return v0
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 773
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 782
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;Z)V

    .line 783
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 784
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->begin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_0
    sget-object p1, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    if-eqz p1, :cond_1

    .line 786
    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->traceBegin(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static dumpViewHierarchy(J)V
    .locals 5

    .line 839
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 843
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getRunningActivities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 845
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->startActivityDump(Ljava/lang/String;J)J

    move-result-wide v2

    .line 847
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    .line 846
    invoke-static {v4, v1, v2, v3}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->access$500(ILandroid/view/View;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static enabled()Z
    .locals 1

    .line 711
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static end(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 795
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 804
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->end(Ljava/lang/String;Z)V

    .line 805
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 806
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->end(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_0
    sget-object p0, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    if-eqz p0, :cond_1

    .line 808
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->traceEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static eventNameFilteringEnabled()Z
    .locals 1

    .line 653
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEventNameFilteringEnabled:Z

    return v0
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .locals 1

    .line 760
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->finishAsync(Ljava/lang/String;J)V

    .line 761
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 762
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->finishAsync(Ljava/lang/String;J)V

    goto :goto_0

    .line 763
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_1

    long-to-int p1, p1

    .line 764
    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->asyncTraceEnd(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static instant(Ljava/lang/String;)V
    .locals 2

    .line 719
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->instant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 728
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->instant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instantAndroidIPC(Ljava/lang/String;J)V
    .locals 1

    .line 737
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->instantAndroidIPC(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static maybeEnableEarlyTracing(JZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 668
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->maybeEnableInBrowserProcess()V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-eqz p2, :cond_2

    .line 671
    new-instance p2, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    invoke-direct {p2, p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;-><init>(J)V

    sput-object p2, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    .line 672
    sget-object p0, Lcom/ttnet/org/chromium/base/TraceEvent;->sNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 673
    sget-object p0, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->onNativeTracingReady()V

    .line 675
    :cond_1
    sget-object p0, Lcom/ttnet/org/chromium/base/TraceEvent;->sUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 676
    sget-object p0, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->onUiThreadReady()V

    .line 679
    :cond_2
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->hasActiveSession()Z

    move-result p0

    if-nez p0, :cond_4

    .line 680
    :cond_3
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$LooperMonitorHolder;->access$000()Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_4
    return-void
.end method

.method public static onNativeTracingReady()V
    .locals 2

    .line 687
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->registerEnabledObserver()V

    .line 689
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->onNativeTracingReady()V

    :cond_0
    return-void
.end method

.method static onUiThreadReady()V
    .locals 2

    .line 696
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 697
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->onUiThreadReady()V

    .line 700
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_1

    .line 701
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->updateEnabledState()V

    :cond_1
    return-void
.end method

.method public static scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;
    .locals 1

    const/4 v0, 0x0

    .line 622
    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object p0

    return-object p0
.end method

.method public static scoped(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;
    .locals 1

    .line 614
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 615
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setEnabled(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 630
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->disable()V

    .line 633
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    if-eq v0, p0, :cond_3

    .line 634
    sput-boolean p0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    .line 637
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->hasActiveSession()Z

    move-result v0

    if-nez v0, :cond_3

    .line 638
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 639
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$LooperMonitorHolder;->access$000()Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 638
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 642
    :cond_3
    sget-object p0, Lcom/ttnet/org/chromium/base/TraceEvent;->sUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 643
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->updateEnabledState()V

    :cond_4
    return-void
.end method

.method public static setEventNameFilteringEnabled(Z)V
    .locals 0

    .line 649
    sput-boolean p0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEventNameFilteringEnabled:Z

    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .locals 1

    .line 746
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->startAsync(Ljava/lang/String;J)V

    .line 747
    sget-boolean v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    .line 748
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->startAsync(Ljava/lang/String;J)V

    goto :goto_0

    .line 749
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/TraceEvent;->sATrace:Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;

    if-eqz v0, :cond_1

    long-to-int p1, p1

    .line 750
    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->asyncTraceBegin(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 601
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TraceEvent;->mName:Ljava/lang/String;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method
