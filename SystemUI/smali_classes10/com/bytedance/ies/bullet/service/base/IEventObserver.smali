.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IEventObserver;
.super Ljava/lang/Object;
.source "IPreRenderService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H&J.\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IEventObserver;",
        "",
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


# virtual methods
.method public abstract onClearAll(Lorg/json/JSONObject;)V
.end method

.method public abstract onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V
.end method

.method public abstract onItemPut(Lcom/bytedance/ies/bullet/service/base/Event;)V
.end method

.method public abstract onItemRemove(Lcom/bytedance/ies/bullet/service/base/Event;Lorg/json/JSONObject;)V
.end method

.method public abstract onItemRemove(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/base/CacheItem;Lcom/bytedance/ies/bullet/service/base/CacheItem;)V
.end method
