.class final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;
.super Ljava/lang/Object;
.source "AppHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DrawableInsets"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B%\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;",
        "",
        "vertical",
        "",
        "horizontal",
        "(II)V",
        "l",
        "t",
        "r",
        "b",
        "(IIII)V",
        "getB",
        "()I",
        "getL",
        "getR",
        "getT",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:I

.field private final l:I

.field private final r:I

.field private final t:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "vertical"    # I
    .param p2, "horizontal"    # I

    .line 404
    invoke-direct {p0, p2, p1, p2, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->l:I

    iput p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->t:I

    iput p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->r:I

    iput p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 403
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(II)V

    .line 404
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;IIIIILjava/lang/Object;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->l:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->t:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->r:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->b:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->copy(IIII)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->l:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->t:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->r:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->b:I

    return v0
.end method

.method public final copy(IIII)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    iget v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->l:I

    iget v4, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->l:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->t:I

    iget v4, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->t:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->r:I

    iget v4, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->r:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->b:I

    iget v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->b:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getB()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->b:I

    return v0
.end method

.method public final getL()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->l:I

    return v0
.end method

.method public final getR()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->r:I

    return v0
.end method

.method public final getT()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->t:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->l:I

    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->t:I

    iget v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->r:I

    iget v3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DrawableInsets(l="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", t="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
