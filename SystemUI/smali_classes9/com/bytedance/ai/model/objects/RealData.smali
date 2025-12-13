.class public final Lcom/bytedance/ai/model/objects/RealData;
.super Ljava/lang/Object;
.source "LLMData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/model/objects/RealData;",
        "",
        "()V",
        "appletId",
        "",
        "getAppletId",
        "()Ljava/lang/String;",
        "setAppletId",
        "(Ljava/lang/String;)V",
        "decodeType",
        "getDecodeType",
        "setDecodeType",
        "pluginId",
        "getPluginId",
        "setPluginId",
        "pluginParams",
        "getPluginParams",
        "setPluginParams",
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
.field private appletId:Ljava/lang/String;

.field private decodeType:Ljava/lang/String;

.field private pluginId:Ljava/lang/String;

.field private pluginParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method


# virtual methods
.method public final getAppletId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/RealData;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecodeType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/RealData;->decodeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/RealData;->pluginId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginParams()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/ai/model/objects/RealData;->pluginParams:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppletId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/RealData;->appletId:Ljava/lang/String;

    return-void
.end method

.method public final setDecodeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/RealData;->decodeType:Ljava/lang/String;

    return-void
.end method

.method public final setPluginId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/RealData;->pluginId:Ljava/lang/String;

    return-void
.end method

.method public final setPluginParams(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/bytedance/ai/model/objects/RealData;->pluginParams:Ljava/lang/String;

    return-void
.end method
