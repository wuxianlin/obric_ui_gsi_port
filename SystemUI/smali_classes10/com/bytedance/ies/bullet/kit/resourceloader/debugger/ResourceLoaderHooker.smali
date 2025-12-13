.class public interface abstract Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;
.super Ljava/lang/Object;
.source "GlobalResourceInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;",
        "",
        "hookUrl",
        "Landroid/net/Uri;",
        "url",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "onLoadFailed",
        "",
        "resInfo",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "taskConfig",
        "e",
        "",
        "onLoadStart",
        "onLoadSuccess",
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
.method public abstract hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;
.end method

.method public abstract onLoadFailed(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadStart(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
.end method

.method public abstract onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
.end method
