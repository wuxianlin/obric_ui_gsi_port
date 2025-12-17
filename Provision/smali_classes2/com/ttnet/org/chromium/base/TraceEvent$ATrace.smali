.class Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;
.super Ljava/lang/Object;
.source "TraceEvent.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ATrace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ATrace"


# instance fields
.field private mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

.field private mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

.field private mGetSystemPropertyMethod:Ljava/lang/reflect/Method;

.field private mIdleHandlerRegistered:Z

.field private mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

.field private final mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mShouldWriteToSystemTrace:Z

.field private mSystemPropertiesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mTraceBeginMethod:Ljava/lang/reflect/Method;

.field private mTraceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mTraceEndMethod:Ljava/lang/reflect/Method;

.field private final mTraceTag:J

.field private final mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/ttnet/org/chromium/base/TraceEvent;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.os.Trace"

    .line 88
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v3, "isTagEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    .line 89
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 90
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v3, "traceBegin"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 91
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v3, "traceEnd"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceEndMethod:Ljava/lang/reflect/Method;

    .line 92
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v3, "asyncTraceBegin"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    .line 94
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const-string v3, "asyncTraceEnd"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    .line 95
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    const-string v2, "android.os.SystemProperties"

    .line 96
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mSystemPropertiesClass:Ljava/lang/Class;

    const-string v3, "get"

    new-array v4, v1, [Ljava/lang/Class;

    .line 97
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mGetSystemPropertyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "ATrace"

    const-string v2, "Reflection error"

    .line 100
    invoke-static {v0, v2, v1}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    .line 104
    :goto_0
    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    .line 105
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    return-void
.end method

.method private disableNativeATrace()V
    .locals 0

    .line 332
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->stopATrace()V

    return-void
.end method

.method private enableNativeATrace(Ljava/lang/String;)V
    .locals 0

    .line 323
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->startATrace(Ljava/lang/String;)V

    return-void
.end method

.method private getCategoryConfigFromATrace()Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;
    .locals 11

    .line 242
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;-><init>(Lcom/ttnet/org/chromium/base/TraceEvent$1;)V

    const-string v1, "debug.atrace.app_number"

    .line 244
    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->getIntegerSystemProperty(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 253
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 254
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "debug.atrace.app_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 257
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    const-string v9, "-atrace"

    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 261
    iput-boolean v3, v0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    goto :goto_2

    .line 264
    :cond_2
    iget-object v9, v0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    .line 265
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private getIntegerSystemProperty(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 133
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mGetSystemPropertyMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mSystemPropertiesClass:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isTraceTagEnabled(J)Z
    .locals 3

    const/4 v0, 0x0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIsTraceTagEnabledMethod:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private pollConfig()Z
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 189
    iget-wide v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-direct {p0, v1, v2}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->isTraceTagEnabled(J)Z

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    if-nez v1, :cond_1

    .line 195
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->disable()V

    .line 196
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->disableNativeATrace()V

    .line 197
    iput-boolean v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 198
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return v0

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->getCategoryConfigFromATrace()Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;

    move-result-object v1

    .line 212
    iput-boolean v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    .line 213
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 217
    iget-boolean v2, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    if-eqz v2, :cond_2

    .line 218
    iget-object v2, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->enableNativeATrace(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v2, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->filter:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->setupATraceStartupTrace(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    iget-boolean v2, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    if-eqz v2, :cond_4

    .line 227
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    goto :goto_0

    .line 229
    :cond_4
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enable()V

    .line 235
    :goto_0
    iget-boolean p0, v1, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$CategoryConfig;->shouldWriteToATrace:Z

    if-nez p0, :cond_5

    .line 236
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent$LooperMonitorHolder;->access$000()Lcom/ttnet/org/chromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_5
    return v0
.end method

.method private setupATraceStartupTrace(Ljava/lang/String;)V
    .locals 0

    .line 343
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEventJni;->get()Lcom/ttnet/org/chromium/base/TraceEvent$Natives;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/TraceEvent$Natives;->setupATraceStartupTrace(Ljava/lang/String;)V

    return-void
.end method

.method private startPolling()V
    .locals 1

    .line 297
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 303
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIdleHandlerRegistered:Z

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mIdleHandlerRegistered:Z

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    return-void
.end method


# virtual methods
.method public asyncTraceBegin(Ljava/lang/String;I)V
    .locals 5

    .line 365
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mAsyncTraceBeginMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public asyncTraceEnd(Ljava/lang/String;I)V
    .locals 5

    .line 374
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mAsyncTraceEndMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hasActiveSession()Z
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$onNativeTracingReady$0$com-ttnet-org-chromium-base-TraceEvent$ATrace()V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    return-void
.end method

.method synthetic lambda$onUiThreadReady$1$com-ttnet-org-chromium-base-TraceEvent$ATrace()V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->startPolling()V

    return-void
.end method

.method public onNativeTracingReady()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mNativeTracingReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTagActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$$ExternalSyntheticLambda1;-><init>(Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onUiThreadReady()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mUiThreadReady:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->startPolling()V

    return-void
.end method

.method public final queueIdle()Z
    .locals 0

    .line 312
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->pollConfig()Z

    const/4 p0, 0x1

    return p0
.end method

.method public traceBegin(Ljava/lang/String;)V
    .locals 5

    .line 347
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceBeginMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public traceEnd()V
    .locals 5

    .line 356
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mShouldWriteToSystemTrace:Z

    if-nez v0, :cond_0

    return-void

    .line 358
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceEndMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceClass:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/TraceEvent$ATrace;->mTraceTag:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
