.class public Lcom/ttnet/org/chromium/base/JavaExceptionReporter;
.super Ljava/lang/Object;
.source "JavaExceptionReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/JavaExceptionReporter$Natives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCrashAfterReport:Z

.field private mHandlingException:Z

.field private final mParent:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->mCrashAfterReport:Z

    return-void
.end method

.method private static installHandler(Z)V
    .locals 2

    .line 74
    new-instance v0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;

    .line 75
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    .line 74
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/ttnet/org/chromium/base/JavaExceptionReporterJni;->get()Lcom/ttnet/org/chromium/base/JavaExceptionReporter$Natives;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/ttnet/org/chromium/base/JavaExceptionReporter$Natives;->reportJavaException(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static reportStackTrace(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {}, Lcom/ttnet/org/chromium/base/JavaExceptionReporterJni;->get()Lcom/ttnet/org/chromium/base/JavaExceptionReporter$Natives;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/PiiElider;->sanitizeStacktrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/JavaExceptionReporter$Natives;->reportJavaStackTrace(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->mHandlingException:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->mHandlingException:Z

    .line 38
    invoke-static {}, Lcom/ttnet/org/chromium/base/JavaExceptionReporterJni;->get()Lcom/ttnet/org/chromium/base/JavaExceptionReporter$Natives;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->mCrashAfterReport:Z

    invoke-interface {v0, v1, p2}, Lcom/ttnet/org/chromium/base/JavaExceptionReporter$Natives;->reportJavaException(ZLjava/lang/Throwable;)V

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaExceptionReporter;->mParent:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_1

    .line 41
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
