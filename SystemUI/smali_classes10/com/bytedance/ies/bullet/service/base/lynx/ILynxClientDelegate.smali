.class public interface abstract Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
.super Ljava/lang/Object;
.source "ILynxClientDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001/Jf\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u001c\u0010\u0010\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00030\u0011H&J\u0012\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H&J\u001c\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH&J\u0012\u0010!\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010$H&J\u0012\u0010%\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010$H&J\u001e\u0010&\u001a\u00020\u00032\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010(H&J>\u0010)\u001a\u00020\u00032\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010(2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020+\u0018\u00010(2\u0008\u0010,\u001a\u0004\u0018\u00010\tH&J\u001c\u0010-\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u0014\u0010.\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\tH&\u00a8\u00060"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "",
        "loadImage",
        "",
        "viewService",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "context",
        "Landroid/content/Context;",
        "cacheKey",
        "",
        "src",
        "width",
        "",
        "height",
        "transformer",
        "Ljavax/xml/transform/Transformer;",
        "handler",
        "Lkotlin/Function2;",
        "",
        "onDataUpdated",
        "onFirstLoadPerfReady",
        "pref",
        "Lorg/json/JSONObject;",
        "onFirstScreen",
        "onLoadFailed",
        "errorMsg",
        "onLoadSuccess",
        "onPageStart",
        "url",
        "onPageUpdate",
        "onReceivedError",
        "error",
        "Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;",
        "onRuntimeReady",
        "onScrollStart",
        "info",
        "Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;",
        "onScrollStop",
        "onTimingSetup",
        "timingInfo",
        "",
        "onTimingUpdate",
        "updateTiming",
        "",
        "flag",
        "onUpdatePerfReady",
        "shouldRedirectImageUrl",
        "Base",
        "x-bullet_release"
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
.method public abstract loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljavax/xml/transform/Transformer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method

.method public abstract onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
.end method

.method public abstract onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method

.method public abstract onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
.end method

.method public abstract onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method

.method public abstract onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
.end method

.method public abstract onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method

.method public abstract onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
.end method

.method public abstract onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
.end method

.method public abstract onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
.end method

.method public abstract onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
.end method

.method public abstract onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
.end method

.method public abstract onTimingSetup(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
.end method

.method public abstract shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
