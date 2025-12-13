.class public final Lcom/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_EVENT_OBSERVER$1;
.super Ljava/lang/Object;
.source "PreRenderConfig.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/pool/PreRenderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J.\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bytedance/ies/bullet/pool/PreRenderConfig$Companion$DEFAULT_EVENT_OBSERVER$1",
        "Lcom/bytedance/ies/bullet/service/base/IEventObserver;",
        "onClearAll",
        "",
        "extraInfo",
        "Lorg/json/JSONObject;",
        "onItemFetch",
        "event",
        "Lcom/bytedance/ies/bullet/service/base/Event;",
        "onItemPut",
        "onItemRemove",
        "evicted",
        "",
        "key",
        "",
        "oldValue",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "newValue",
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
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClearAll(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "extraInfo"    # Lorg/json/JSONObject;

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ies/bullet/service/base/Event;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onItemPut(Lcom/bytedance/ies/bullet/service/base/Event;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ies/bullet/service/base/Event;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public onItemRemove(Lcom/bytedance/ies/bullet/service/base/Event;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ies/bullet/service/base/Event;
    .param p2, "extraInfo"    # Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onItemRemove(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/CacheItem;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V
    .locals 0
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "oldValue"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .param p4, "newValue"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 64
    return-void
.end method
