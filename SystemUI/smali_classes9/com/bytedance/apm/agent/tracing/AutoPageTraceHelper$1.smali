.class final Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$1;
.super Ljava/lang/Object;
.source "AutoPageTraceHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 118
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->access$000()V

    .line 119
    return-void
.end method
