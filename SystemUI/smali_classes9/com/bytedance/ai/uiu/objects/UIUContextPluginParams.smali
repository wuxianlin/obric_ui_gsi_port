.class public final Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;
.super Ljava/lang/Object;
.source "UIUContextPluginParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;",
        "",
        "pageSetting",
        "Lcom/bytedance/ai/uiu/objects/PageSetting;",
        "cardId",
        "",
        "(Lcom/bytedance/ai/uiu/objects/PageSetting;Ljava/lang/String;)V",
        "getCardId",
        "()Ljava/lang/String;",
        "getPageSetting",
        "()Lcom/bytedance/ai/uiu/objects/PageSetting;",
        "setPageSetting",
        "(Lcom/bytedance/ai/uiu/objects/PageSetting;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final cardId:Ljava/lang/String;

.field private pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/uiu/objects/PageSetting;Ljava/lang/String;)V
    .locals 0
    .param p1, "pageSetting"    # Lcom/bytedance/ai/uiu/objects/PageSetting;
    .param p2, "cardId"    # Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    .line 42
    iput-object p2, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->cardId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;Lcom/bytedance/ai/uiu/objects/PageSetting;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->cardId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->copy(Lcom/bytedance/ai/uiu/objects/PageSetting;Ljava/lang/String;)Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ai/uiu/objects/PageSetting;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/ai/uiu/objects/PageSetting;Ljava/lang/String;)Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;
    .locals 1

    new-instance v0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;-><init>(Lcom/bytedance/ai/uiu/objects/PageSetting;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;

    iget-object v3, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    iget-object v4, v1, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->cardId:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->cardId:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageSetting()Lcom/bytedance/ai/uiu/objects/PageSetting;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    invoke-virtual {v0}, Lcom/bytedance/ai/uiu/objects/PageSetting;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->cardId:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->cardId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final setPageSetting(Lcom/bytedance/ai/uiu/objects/PageSetting;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/uiu/objects/PageSetting;

    .line 41
    iput-object p1, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UIUContextPluginParams(pageSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->pageSetting:Lcom/bytedance/ai/uiu/objects/PageSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/uiu/objects/UIUContextPluginParams;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
