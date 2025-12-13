.class public final Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
.super Ljava/lang/Object;
.source "LynxViewReusedConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;",
        "",
        "appletId",
        "",
        "widgetId",
        "reusedMaxSize",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getAppletId",
        "()Ljava/lang/String;",
        "getReusedMaxSize",
        "()I",
        "getWidgetId",
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
.field private final appletId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appletId"
    .end annotation
.end field

.field private final reusedMaxSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reusedMaxSize"
    .end annotation
.end field

.field private final widgetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetId"
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

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;
    .param p3, "reusedMaxSize"    # I

    const-string v0, "appletId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->appletId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->widgetId:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->reusedMaxSize:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 13
    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    .line 15
    move-object p1, v0

    .line 13
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 17
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 19
    const/4 p3, 0x0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->appletId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->widgetId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->reusedMaxSize:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->reusedMaxSize:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;
    .locals 1

    const-string v0, "appletId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;

    iget-object v3, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->appletId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->appletId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->widgetId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->widgetId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->reusedMaxSize:I

    iget v1, v1, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->reusedMaxSize:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppletId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReusedMaxSize()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->reusedMaxSize:I

    return v0
.end method

.method public final getWidgetId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->widgetId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->appletId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->widgetId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->reusedMaxSize:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetReusedSettings(appletId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->appletId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->widgetId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reusedMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/ai/settings/provider/WidgetReusedSettings;->reusedMaxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
