.class public Lcom/bytedance/apm/agent/helper/TraceDebug;
.super Ljava/lang/Object;
.source "TraceDebug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;
    }
.end annotation


# static fields
.field private static mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogListener()Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    return-object v0
.end method

.method public static notifyLogListener(Lcom/bytedance/apm/agent/tracing/Trace;J)V
    .locals 2
    .param p0, "trace"    # Lcom/bytedance/apm/agent/tracing/Trace;
    .param p1, "costTimeMs"    # J

    .line 30
    sget-object v0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    iget-object v1, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;->log(Ljava/lang/String;J)V

    .line 33
    :cond_0
    return-void
.end method

.method public static setLogListener(Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    .line 22
    sput-object p0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    .line 23
    return-void
.end method
