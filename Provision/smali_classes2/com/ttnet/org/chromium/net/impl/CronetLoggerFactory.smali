.class public final Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;
.super Ljava/lang/Object;
.source "CronetLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory$SwapLoggerForTesting;
    }
.end annotation


# static fields
.field private static final CRONET_LOGGER_IMPL_CLASS:Ljava/lang/String; = "com.google.net.cronet.telemetry.CronetLoggerImpl"

.field private static final SAMPLE_RATE_PER_SECOND:I = 0x1

.field private static final sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

.field private static sTestingLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/NoOpLogger;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/NoOpLogger;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/impl/CronetLogger;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->setLoggerForTesting(Lcom/ttnet/org/chromium/net/impl/CronetLogger;)V

    return-void
.end method

.method public static createLogger(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    .locals 3

    .line 42
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sTestingLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    if-eqz v0, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetManifest;->isAppOptedInForTelemetry(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetLogger$CronetSource;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 50
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->fetchLoggerImplClass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    .line 51
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object p0

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    new-array v0, p1, [Ljava/lang/Class;

    .line 54
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, p1, [Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 59
    :catch_0
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object p0
.end method

.method public static createNoOpLogger()Lcom/ttnet/org/chromium/net/impl/CronetLogger;
    .locals 1

    .line 35
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sDefaultLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-object v0
.end method

.method private static fetchLoggerImplClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ttnet/org/chromium/net/impl/CronetLogger;",
            ">;"
        }
    .end annotation

    .line 89
    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v1, "com.google.net.cronet.telemetry.CronetLoggerImpl"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static setLoggerForTesting(Lcom/ttnet/org/chromium/net/impl/CronetLogger;)V
    .locals 0

    .line 63
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLoggerFactory;->sTestingLogger:Lcom/ttnet/org/chromium/net/impl/CronetLogger;

    return-void
.end method
