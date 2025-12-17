.class public abstract Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;
.super Ljava/lang/Object;
.source "ILynxClientDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Base"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jf\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u001c\u0010\u0011\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00040\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010 \u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u0010 \u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010#\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010$\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001e\u0010(\u001a\u00020\u00042\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010*H\u0016J>\u0010+\u001a\u00020\u00042\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010*2\u0014\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020-\u0018\u00010*2\u0008\u0010.\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010/\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0014\u00100\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u00061"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cacheKey"    # Ljava/lang/String;
    .param p4, "src"    # Ljava/lang/String;
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "transformer"    # Ljavax/xml/transform/Transformer;
    .param p8, "handler"    # Lkotlin/jvm/functions/Function2;
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

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    invoke-interface {p8, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 48
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "pref"    # Lorg/json/JSONObject;

    .line 52
    return-void
.end method

.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 46
    return-void
.end method

.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 49
    return-void
.end method

.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 45
    return-void
.end method

.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "url"    # Ljava/lang/String;

    .line 44
    return-void
.end method

.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 47
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "error"    # Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 51
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 50
    return-void
.end method

.method public onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 54
    return-void
.end method

.method public onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 55
    return-void
.end method

.method public onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 56
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .locals 0
    .param p1, "timingInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p1, "timingInfo"    # Ljava/util/Map;
    .param p2, "updateTiming"    # Ljava/util/Map;
    .param p3, "flag"    # Ljava/lang/String;
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

    .line 58
    return-void
.end method

.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "pref"    # Lorg/json/JSONObject;

    .line 53
    return-void
.end method

.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method
