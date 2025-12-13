.class public interface abstract Lcom/bytedance/ies/bullet/service/base/ISchemaService;
.super Ljava/lang/Object;
.source "ISchemaService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/ISchemaService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only for LuckyCat plugin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/ISchemaService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;",
        "extractDetailFromPrefix",
        "Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;",
        "url",
        "",
        "prefixList",
        "",
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
.method public abstract extractDetailFromPrefix(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;"
        }
    .end annotation
.end method

.method public abstract getConfig()Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;
.end method
