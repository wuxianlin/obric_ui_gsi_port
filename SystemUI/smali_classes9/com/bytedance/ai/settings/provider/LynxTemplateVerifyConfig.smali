.class public final Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
.super Ljava/lang/Object;
.source "LynxTemplateVerifyConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;",
        "",
        "innerDomains",
        "",
        "",
        "enableIntercept",
        "",
        "(Ljava/util/List;Z)V",
        "getEnableIntercept",
        "()Z",
        "getInnerDomains",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final enableIntercept:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_intercept"
    .end annotation
.end field

.field private final innerDomains:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inner_domains"
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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1, "innerDomains"    # Ljava/util/List;
    .param p2, "enableIntercept"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "innerDomains"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->innerDomains:Ljava/util/List;

    .line 13
    iput-boolean p2, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->enableIntercept:Z

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    nop

    .line 9
    nop

    .line 10
    const-string p1, ".byted.org"

    const-string p4, ".bytegecko.com"

    filled-new-array {p4, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 9
    nop

    .line 8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;-><init>(Ljava/util/List;Z)V

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->innerDomains:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->enableIntercept:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->copy(Ljava/util/List;Z)Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->innerDomains:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->enableIntercept:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;"
        }
    .end annotation

    const-string v0, "innerDomains"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;

    iget-object v3, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->innerDomains:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->innerDomains:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->enableIntercept:Z

    iget-boolean v1, v1, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->enableIntercept:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnableIntercept()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->enableIntercept:Z

    return v0
.end method

.method public final getInnerDomains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->innerDomains:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->innerDomains:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->enableIntercept:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxTemplateVerifyConfig(innerDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->innerDomains:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableIntercept="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ai/settings/provider/LynxTemplateVerifyConfig;->enableIntercept:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
