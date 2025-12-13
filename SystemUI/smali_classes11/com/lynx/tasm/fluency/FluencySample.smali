.class public Lcom/lynx/tasm/fluency/FluencySample;
.super Ljava/lang/Object;
.source "FluencySample.java"


# static fields
.field private static final sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sEnable:Z

.field private static sForceEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lynx/tasm/fluency/FluencySample;->sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sEnable:Z

    .line 14
    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sForceEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnable()Z
    .locals 3

    .line 17
    sget-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sForceEnable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/lynx/tasm/fluency/FluencySample;->sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FLUENCY_TRACE:Lcom/lynx/tasm/LynxEnvKey;

    invoke-static {v0, v2}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sEnable:Z

    .line 24
    :cond_1
    sget-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sEnable:Z

    return v0
.end method

.method private static native nativeNeedCheckFluencyEnable()V
.end method

.method private static native nativeSetFluencySample(Z)V
.end method

.method public static needCheckUpdate()V
    .locals 2

    .line 33
    sget-object v0, Lcom/lynx/tasm/fluency/FluencySample;->sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->nativeNeedCheckFluencyEnable()V

    .line 35
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 28
    sput-boolean p0, Lcom/lynx/tasm/fluency/FluencySample;->sForceEnable:Z

    .line 29
    invoke-static {p0}, Lcom/lynx/tasm/fluency/FluencySample;->nativeSetFluencySample(Z)V

    .line 30
    return-void
.end method
