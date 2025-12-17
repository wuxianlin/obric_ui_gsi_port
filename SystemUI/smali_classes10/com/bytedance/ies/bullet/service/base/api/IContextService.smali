.class public interface abstract Lcom/bytedance/ies/bullet/service/base/api/IContextService;
.super Ljava/lang/Object;
.source "IServiceCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/api/IContextService;",
        "",
        "getMonitorInfo",
        "Lcom/bytedance/ies/bullet/service/context/TypedMap;",
        "",
        "sessionId",
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
.method public abstract getMonitorInfo(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/context/TypedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ies/bullet/service/context/TypedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u907f\u514dRifle BreakChange\u6545\u4fdd\u7559\uff0c\u8fd4\u56de\u6052\u4e3a null"
    .end annotation
.end method
