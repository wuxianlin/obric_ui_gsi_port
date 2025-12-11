.class public Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher;
.super Ljava/lang/Object;
.source "LibraryPrefetcher.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibraryPrefetcher"

.field private static final sPrefetchLibraryHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher;->sPrefetchLibraryHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncPrefetchLibrariesToMemory()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->logPageFaultCountToTracing()V

    .line 48
    sget-object v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher;->sPrefetchLibraryHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "log-native-library-residency"

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 59
    :cond_0
    sget-object v1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->USER_BLOCKING:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    new-instance v2, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/base/task/PostTask;->postTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$asyncPrefetchLibrariesToMemory$0()V
    .locals 1

    .line 55
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni;->get()Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;->periodicallyCollectResidency()V

    return-void
.end method

.method static synthetic lambda$asyncPrefetchLibrariesToMemory$1(Z)V
    .locals 4

    const-string v0, "LibraryLoader.PercentageOfResidentCodeBeforePrefetch"

    .line 60
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni;->get()Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;

    move-result-object v1

    invoke-interface {v1}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;->percentageOfResidentNativeLibraryCode()I

    move-result v1

    const-string v2, "LibraryPrefetcher.asyncPrefetchLibrariesToMemory"

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v2

    if-eqz p0, :cond_0

    const/16 v3, 0x5a

    if-ge v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 67
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcherJni;->get()Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;

    move-result-object v3

    invoke-interface {v3}, Lcom/ttnet/org/chromium/base/library_loader/LibraryPrefetcher$Natives;->forkAndPrefetchNativeLibrary()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    if-eqz p0, :cond_2

    const-string p0, ".ColdStartup"

    goto :goto_2

    :cond_2
    const-string p0, ".WarmStartup"

    .line 70
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0, v1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordPercentageHistogram(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_3
    if-eqz v2, :cond_3

    .line 61
    :try_start_1
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 75
    :cond_5
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dont_prefetch_libraries"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
