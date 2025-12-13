.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
.super Ljava/lang/Object;
.source "IPreRenderService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;",
        "",
        "getEventObserver",
        "Lcom/bytedance/ies/bullet/service/base/IEventObserver;",
        "getPreRenderPoolSize",
        "",
        "getReUsePoolSize",
        "getUniqueSchemaConverter",
        "Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;",
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
.method public abstract getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;
.end method

.method public abstract getPreRenderPoolSize()I
.end method

.method public abstract getReUsePoolSize()I
.end method

.method public abstract getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;
.end method
