.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;
.super Ljava/lang/Object;
.source "IHostNaviDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;",
        "",
        "disableMaskClickClose",
        "",
        "enablePullDownClose",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getDisableMaskClickClose",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEnablePullDownClose",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final disableMaskClickClose:Ljava/lang/Integer;

.field private final enablePullDownClose:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "disableMaskClickClose"    # Ljava/lang/Integer;
    .param p2, "enablePullDownClose"    # Ljava/lang/Integer;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->disableMaskClickClose:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->enablePullDownClose:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 14
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->disableMaskClickClose:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->enablePullDownClose:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->disableMaskClickClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->enablePullDownClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->disableMaskClickClose:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->disableMaskClickClose:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->enablePullDownClose:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->enablePullDownClose:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisableMaskClickClose()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->disableMaskClickClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnablePullDownClose()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->enablePullDownClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->disableMaskClickClose:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->disableMaskClickClose:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->enablePullDownClose:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->enablePullDownClose:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupConfig(disableMaskClickClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->disableMaskClickClose:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablePullDownClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->enablePullDownClose:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
