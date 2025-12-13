.class public Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;
.super Ljava/lang/Object;
.source "ActivityAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityInstrumentation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p0, "activityName"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "isStart"    # Z

    .line 30
    if-eqz p2, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onResume"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 35
    :cond_0
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sPageLoadSwitch:Z

    if-nez v0, :cond_1

    .line 36
    return-void

    .line 39
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    return-void
.end method
