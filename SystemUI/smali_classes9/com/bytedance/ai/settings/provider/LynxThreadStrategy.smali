.class public final Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;
.super Ljava/lang/Object;
.source "WidgetSettingsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;",
        "",
        "asyncCreateView",
        "",
        "threadStrategy",
        "widgets",
        "",
        "",
        "(IILjava/util/List;)V",
        "getAsyncCreateView",
        "()I",
        "getThreadStrategy",
        "getWidgets",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final asyncCreateView:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "async_create_view"
    .end annotation
.end field

.field private final threadStrategy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_strategy"
    .end annotation
.end field

.field private final widgets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgets"
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

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p1, "asyncCreateView"    # I
    .param p2, "threadStrategy"    # I
    .param p3, "widgets"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widgets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->asyncCreateView:I

    .line 78
    iput p2, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->threadStrategy:I

    .line 80
    iput-object p3, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->widgets:Ljava/util/List;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 75
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 77
    move p1, v0

    .line 75
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 79
    move p2, v0

    .line 75
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 75
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;-><init>(IILjava/util/List;)V

    .line 82
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;IILjava/util/List;ILjava/lang/Object;)Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->asyncCreateView:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->threadStrategy:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->widgets:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->copy(IILjava/util/List;)Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->asyncCreateView:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->threadStrategy:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;"
        }
    .end annotation

    const-string/jumbo v0, "widgets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;

    iget v3, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->asyncCreateView:I

    iget v4, v1, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->asyncCreateView:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->threadStrategy:I

    iget v4, v1, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->threadStrategy:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->widgets:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->widgets:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAsyncCreateView()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->asyncCreateView:I

    return v0
.end method

.method public final getThreadStrategy()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->threadStrategy:I

    return v0
.end method

.method public final getWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->widgets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->asyncCreateView:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->threadStrategy:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->widgets:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LynxThreadStrategy(asyncCreateView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->asyncCreateView:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->threadStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->widgets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
