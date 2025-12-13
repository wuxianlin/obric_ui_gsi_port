.class public final Lcom/obric/livecard/island/ui/RenderData;
.super Ljava/lang/Object;
.source "IslandCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/RenderData;",
        "",
        "view",
        "Landroid/view/View;",
        "width",
        "",
        "height",
        "<init>",
        "(Landroid/view/View;II)V",
        "getView",
        "()Landroid/view/View;",
        "getWidth",
        "()I",
        "getHeight",
        "getRealPxWidth",
        "getRealPxHeight",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final view:Landroid/view/View;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1225
    iput-object p1, p0, Lcom/obric/livecard/island/ui/RenderData;->view:Landroid/view/View;

    .line 1226
    iput p2, p0, Lcom/obric/livecard/island/ui/RenderData;->width:I

    .line 1227
    iput p3, p0, Lcom/obric/livecard/island/ui/RenderData;->height:I

    .line 1224
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/island/ui/RenderData;Landroid/view/View;IIILjava/lang/Object;)Lcom/obric/livecard/island/ui/RenderData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/island/ui/RenderData;->view:Landroid/view/View;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/obric/livecard/island/ui/RenderData;->width:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/obric/livecard/island/ui/RenderData;->height:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/livecard/island/ui/RenderData;->copy(Landroid/view/View;II)Lcom/obric/livecard/island/ui/RenderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/island/ui/RenderData;->view:Landroid/view/View;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/obric/livecard/island/ui/RenderData;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/obric/livecard/island/ui/RenderData;->height:I

    return v0
.end method

.method public final copy(Landroid/view/View;II)Lcom/obric/livecard/island/ui/RenderData;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/island/ui/RenderData;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/livecard/island/ui/RenderData;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/island/ui/RenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/island/ui/RenderData;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/RenderData;->view:Landroid/view/View;

    iget-object v4, v1, Lcom/obric/livecard/island/ui/RenderData;->view:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/obric/livecard/island/ui/RenderData;->width:I

    iget v4, v1, Lcom/obric/livecard/island/ui/RenderData;->width:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/obric/livecard/island/ui/RenderData;->height:I

    iget v1, v1, Lcom/obric/livecard/island/ui/RenderData;->height:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1227
    iget v0, p0, Lcom/obric/livecard/island/ui/RenderData;->height:I

    return v0
.end method

.method public final getRealPxHeight()I
    .locals 1

    .line 1233
    iget v0, p0, Lcom/obric/livecard/island/ui/RenderData;->height:I

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRealPxHeight(I)I

    move-result v0

    return v0
.end method

.method public final getRealPxWidth()I
    .locals 1

    .line 1230
    iget v0, p0, Lcom/obric/livecard/island/ui/RenderData;->width:I

    invoke-static {v0}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->getRealPxWidth(I)I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/obric/livecard/island/ui/RenderData;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1226
    iget v0, p0, Lcom/obric/livecard/island/ui/RenderData;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/livecard/island/ui/RenderData;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/obric/livecard/island/ui/RenderData;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/obric/livecard/island/ui/RenderData;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/obric/livecard/island/ui/RenderData;->view:Landroid/view/View;

    iget v1, p0, Lcom/obric/livecard/island/ui/RenderData;->width:I

    iget v2, p0, Lcom/obric/livecard/island/ui/RenderData;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RenderData(view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
