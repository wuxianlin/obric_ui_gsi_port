.class public Lcom/bytedance/ies/bullet/service/schema/SchemaService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SchemaService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/ISchemaService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/schema/SchemaService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Only for LuckyCat plugin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0001\u000eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/SchemaService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/ISchemaService;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;",
        "(Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;)V",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;",
        "extractDetailFromPrefix",
        "Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;",
        "url",
        "",
        "prefixList",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/schema/SchemaService$Companion;

.field private static final MODULE:Ljava/lang/String; = "schema"


# instance fields
.field private final config:Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/SchemaService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/schema/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/schema/SchemaService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaService;->config:Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;

    return-void
.end method


# virtual methods
.method public extractDetailFromPrefix(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "prefixList"    # Ljava/util/List;
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

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/schema/SchemaService;->getBid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    :cond_0
    nop

    .line 21
    .local v0, "model":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getBundlePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->getValid()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/ChannelBundleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public getConfig()Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaService;->config:Lcom/bytedance/ies/bullet/service/base/ISchemaConfig;

    return-object v0
.end method
