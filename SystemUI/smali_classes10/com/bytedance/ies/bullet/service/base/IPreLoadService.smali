.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IPreLoadService;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/IPreLoadService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u5185\u90e8\u89e3\u8026\u7528\u7684\u4e34\u65f6\u63a5\u53e3\uff0c\u968f\u65f6\u4e0b\u7ebf\uff0c\u8bf7\u52ff\u4f7f\u7528"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&Jd\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2@\u0008\u0002\u0010\u0011\u001a:\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012j\u0004\u0018\u0001`\u0019H&J\\\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2@\u0008\u0002\u0010\u0011\u001a:\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012j\u0004\u0018\u0001`\u0019H&J\\\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2@\u0008\u0002\u0010\u0011\u001a:\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012j\u0004\u0018\u0001`\u0019H&J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IPreLoadService;",
        "",
        "forceClean",
        "",
        "schema",
        "",
        "getCache",
        "url",
        "type",
        "",
        "onLowMemory",
        "preDownloadResource",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
        "resourceInfoList",
        "",
        "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
        "code",
        "Lcom/bytedance/ies/bullet/service/base/PreLoadCallBack;",
        "preload",
        "preloadConfig",
        "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;",
        "preloadStrategy",
        "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
        "putUrl",
        "redirectUrl",
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
.method public abstract forceClean(Ljava/lang/String;)V
.end method

.method public abstract getCache(Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract preDownloadResource(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preload(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract preload(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method
