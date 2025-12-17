.class public final Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;
.super Lcom/bytedance/ies/bullet/service/base/PreloadBaseConfig;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;",
        "Lcom/bytedance/ies/bullet/service/base/PreloadBaseConfig;",
        "channel",
        "",
        "priority",
        "",
        "serial",
        "",
        "(Ljava/lang/String;IZ)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getPriority",
        "()I",
        "getSerial",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# instance fields
.field private final channel:Ljava/lang/String;

.field private final priority:I

.field private final serial:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "channel"    # Ljava/lang/String;
    .param p2, "priority"    # I
    .param p3, "serial"    # Z

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/base/PreloadBaseConfig;-><init>(I)V

    .line 165
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    .line 166
    iput p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->priority:I

    .line 167
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    .line 164
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 164
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 167
    const/4 p3, 0x0

    .line 164
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;-><init>(Ljava/lang/String;IZ)V

    .line 168
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;Ljava/lang/String;IZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getPriority()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->copy(Ljava/lang/String;IZ)Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getPriority()I

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getPriority()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    iget-boolean v1, v1, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->priority:I

    return v0
.end method

.method public final getSerial()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloadGeckoChannelConfig(channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
