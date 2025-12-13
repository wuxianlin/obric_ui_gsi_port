.class public final Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;
.super Ljava/lang/Object;
.source "ResourcesManagerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;",
        "",
        "()V",
        "geckoHostVersion",
        "",
        "getGeckoHostVersion",
        "()I",
        "packageDownloadType",
        "getPackageDownloadType",
        "requestWhiteList",
        "",
        "",
        "getRequestWhiteList",
        "()Ljava/util/List;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final geckoHostVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gecko_host_version"
    .end annotation
.end field

.field private final packageDownloadType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_download_type"
    .end annotation
.end field

.field private final requestWhiteList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    nop

    .line 17
    nop

    .line 18
    nop

    .line 17
    nop

    .line 19
    nop

    .line 17
    nop

    .line 20
    nop

    .line 17
    nop

    .line 23
    nop

    .line 17
    nop

    .line 24
    const-string v5, "https://bots.bytedance.net/api/card_builder/agent/api_trigger"

    const-string v0, "https://api.coze.cn/open_api/v2/chat"

    const-string v1, "https://api.coze.cn/v3/chat"

    const-string v2, "https://api.coze.cn/v1/workflow/run"

    const-string v3, "https://www.coze.cn/api/card_builder/agent/api_trigger"

    const-string v4, "https://bot-open-api.bytedance.net/v1/workflow/run"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    nop

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;->requestWhiteList:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final getGeckoHostVersion()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;->geckoHostVersion:I

    return v0
.end method

.method public final getPackageDownloadType()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;->packageDownloadType:I

    return v0
.end method

.method public final getRequestWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/ResourcesManagerConfig;->requestWhiteList:Ljava/util/List;

    return-object v0
.end method
