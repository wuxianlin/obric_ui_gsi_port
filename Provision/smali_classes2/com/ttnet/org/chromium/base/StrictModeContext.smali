.class public final Lcom/ttnet/org/chromium/base/StrictModeContext;
.super Ljava/lang/Object;
.source "StrictModeContext.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final mThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

.field private final mVmPolicy:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/StrictModeContext;->mThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

    .line 31
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/StrictModeContext;->mVmPolicy:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$VmPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public static allowAllThreadPolicies()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    .line 59
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 60
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    new-instance v1, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method public static allowAllVmPolicies()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    .line 48
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 49
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 50
    new-instance v1, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    return-object v1
.end method

.method public static allowDiskReads()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    .line 76
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method public static allowDiskWrites()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    .line 68
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method public static allowSlowCalls()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    .line 84
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    new-instance v1, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method

.method public static allowUnbufferedIo()Lcom/ttnet/org/chromium/base/StrictModeContext;
    .locals 2

    .line 97
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 100
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 102
    new-instance v1, Lcom/ttnet/org/chromium/base/StrictModeContext;

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/StrictModeContext;->mThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/StrictModeContext;->mVmPolicy:Landroid/os/StrictMode$VmPolicy;

    if-eqz p0, :cond_1

    .line 111
    invoke-static {p0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    return-void
.end method
