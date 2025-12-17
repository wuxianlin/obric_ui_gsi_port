.class public interface abstract Lcom/bytedance/ies/bullet/service/base/ITestService;
.super Ljava/lang/Object;
.source "ITestService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u4ec5\u7528\u4e8e\u5355\u5143\u6d4b\u8bd5\u573a\u666f\uff0c\u7ebf\u4e0a\u4e1a\u52a1\u8bf7\u52ff\u4f7f\u7528"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/ITestService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "getTestConfig",
        "",
        "key",
        "",
        "onEvent",
        "",
        "event",
        "Lcom/bytedance/ies/bullet/service/base/test/TEvent;",
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
.method public abstract getTestConfig(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract onEvent(Lcom/bytedance/ies/bullet/service/base/test/TEvent;)V
.end method
