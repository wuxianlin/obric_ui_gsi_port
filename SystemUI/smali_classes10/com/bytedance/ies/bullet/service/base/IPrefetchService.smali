.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IPrefetchService;
.super Ljava/lang/Object;
.source "IPrefetchService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/IPrefetchService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u5efa\u8bae\u4f7f\u7528\u5df2\u6709\u7684\u9ed8\u8ba4\u914d\u7f6e\uff0c\u65e0\u9700\u81ea\u5b9a\u4e49"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u001c\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\rH&J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IPrefetchService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "getCacheByScheme",
        "Lorg/json/JSONObject;",
        "scheme",
        "Landroid/net/Uri;",
        "getCacheBySchemeV2",
        "",
        "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
        "prefetch",
        "",
        "schema",
        "url",
        "",
        "prefetchForRouter",
        "prefetchForView",
        "providePrefetchBridge",
        "",
        "providerFactory",
        "bridgeName",
        "shouldInjectProps",
        "",
        "uri",
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
.method public abstract getCacheByScheme(Landroid/net/Uri;)Lorg/json/JSONObject;
.end method

.method public abstract getCacheBySchemeV2(Landroid/net/Uri;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u6536\u5230PrefetchV2Service\u5185"
    .end annotation
.end method

.method public abstract prefetch(Landroid/net/Uri;)V
.end method

.method public abstract prefetch(Ljava/lang/String;)V
.end method

.method public abstract prefetchForRouter(Landroid/net/Uri;)V
.end method

.method public abstract prefetchForView(Landroid/net/Uri;)V
.end method

.method public abstract providePrefetchBridge(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract shouldInjectProps(Landroid/net/Uri;)Z
.end method
