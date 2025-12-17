.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
.super Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;
.source "AbsXPreloadResourceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;",
        "Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;",
        "()V",
        "containerType",
        "",
        "getContainerType",
        "()Ljava/lang/String;",
        "setContainerType",
        "(Ljava/lang/String;)V",
        "mainUrl",
        "getMainUrl",
        "setMainUrl",
        "subRes",
        "",
        "",
        "getSubRes",
        "()Ljava/util/Map;",
        "setSubRes",
        "(Ljava/util/Map;)V",
        "provideParamList",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;


# instance fields
.field private containerType:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private subRes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;-><init>()V

    return-void
.end method

.method public static final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContainerType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->containerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->mainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubRes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->subRes:Ljava/util/Map;

    return-object v0
.end method

.method public provideParamList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    const-string/jumbo v0, "subRes"

    const-string v1, "containerType"

    const-string v2, "mainUrl"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setContainerType(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->containerType:Ljava/lang/String;

    return-void
.end method

.method public final setMainUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->mainUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSubRes(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->subRes:Ljava/util/Map;

    return-void
.end method
