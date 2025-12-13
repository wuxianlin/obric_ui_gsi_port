.class public Lcom/bytedance/apm6/util/TraceUtils;
.super Ljava/lang/Object;
.source "TraceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isSystraceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static endSection()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isSystraceMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    :cond_0
    return-void
.end method
