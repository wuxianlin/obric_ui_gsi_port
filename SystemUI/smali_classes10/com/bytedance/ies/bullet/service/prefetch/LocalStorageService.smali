.class public interface abstract Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;
.super Ljava/lang/Object;
.source "LocalStorageService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;,
        Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;",
        "",
        "getCacheForUrl",
        "Lorg/json/JSONObject;",
        "url",
        "",
        "clearOnRead",
        "",
        "setCacheForUrl",
        "",
        "data",
        "override",
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
.method public abstract getCacheForUrl(Ljava/lang/String;Z)Lorg/json/JSONObject;
.end method

.method public abstract setCacheForUrl(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method
