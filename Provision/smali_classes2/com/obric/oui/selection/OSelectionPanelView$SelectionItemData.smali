.class public final Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;
.super Ljava/lang/Object;
.source "OSelectionPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/selection/OSelectionPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionItemData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;",
        "",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "title",
        "",
        "iconUrl",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V",
        "getIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getIconUrl",
        "()Ljava/lang/String;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final iconDrawable:Landroid/graphics/drawable/Drawable;

.field private final iconUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 252
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 253
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 254
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->copy(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;
    .locals 0

    new-instance p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;

    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;

    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconUrl:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionItemData(iconDrawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
