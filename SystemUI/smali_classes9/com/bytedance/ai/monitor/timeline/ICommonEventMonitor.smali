.class public interface abstract Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;
.super Ljava/lang/Object;
.source "ICommonEventMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0013H\u0016J,\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0013H\u0016J\u0018\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010!H\u0016JF\u0010\"\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010!2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010%\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitor;",
        "",
        "getReportInfo",
        "Lorg/json/JSONObject;",
        "traceId",
        "",
        "isReported",
        "",
        "onError",
        "",
        "errorMessage",
        "errorCode",
        "",
        "onInitJSWorkerEnd",
        "timeStamp",
        "",
        "onInitJSWorkerStart",
        "onLoadAppletEnd",
        "eventInfo",
        "",
        "onLoadAppletStart",
        "onLoadMainJSEnd",
        "onLoadMainJSStart",
        "onPageFinished",
        "onPageStart",
        "onPrepareComponentEnd",
        "onPrepareComponentStart",
        "onRenderTemplateEnd",
        "onRenderTemplateStart",
        "onRunAppletRuntimeEnd",
        "onRunAppletRuntimeStart",
        "onTimingSetup",
        "timingInfo",
        "",
        "onTimingUpdate",
        "updateTiming",
        "flag",
        "onWebDrawEnd",
        "navigationStart",
        "drawEnd",
        "removeEvent",
        "setReportedStatusToTrue",
        "validateEventInfo",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getReportInfo(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract isReported(Ljava/lang/String;)Z
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onInitJSWorkerEnd(Ljava/lang/String;J)V
.end method

.method public abstract onInitJSWorkerStart(Ljava/lang/String;J)V
.end method

.method public abstract onLoadAppletEnd(Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadAppletStart(Ljava/lang/String;J)V
.end method

.method public abstract onLoadMainJSEnd(Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadMainJSStart(Ljava/lang/String;J)V
.end method

.method public abstract onPageFinished(Ljava/lang/String;J)V
.end method

.method public abstract onPageStart(Ljava/lang/String;J)V
.end method

.method public abstract onPrepareComponentEnd(Ljava/lang/String;J)V
.end method

.method public abstract onPrepareComponentStart(Ljava/lang/String;J)V
.end method

.method public abstract onRenderTemplateEnd(Ljava/lang/String;J)V
.end method

.method public abstract onRenderTemplateStart(Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRunAppletRuntimeEnd(Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRunAppletRuntimeStart(Ljava/lang/String;J)V
.end method

.method public abstract onTimingSetup(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTimingUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onWebDrawEnd(Ljava/lang/String;JJ)V
.end method

.method public abstract removeEvent(Ljava/lang/String;)V
.end method

.method public abstract setReportedStatusToTrue(Ljava/lang/String;)V
.end method

.method public abstract validateEventInfo(Ljava/lang/String;)Z
.end method
