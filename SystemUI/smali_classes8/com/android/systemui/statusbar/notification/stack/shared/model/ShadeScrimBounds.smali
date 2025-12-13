.class public final Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
.super Ljava/lang/Object;
.source "ShadeScrimBounds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\u001a\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom",
        "()F",
        "height",
        "getHeight",
        "getLeft",
        "getRight",
        "getTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "minus",
        "leftOffset",
        "topOffset",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:F

.field private final height:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->left:F

    .line 24
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    .line 26
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->right:F

    .line 28
    iput p4, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    .line 31
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->height:F

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 20
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 22
    move p1, v0

    .line 20
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 24
    move p2, v0

    .line 20
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 26
    move p3, v0

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 28
    move p4, v0

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;-><init>(FFFF)V

    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;FFFFILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->left:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->right:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->copy(FFFF)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic minus$default(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;IIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 1

    .line 33
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->minus(II)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    return v0
.end method

.method public final copy(FFFF)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->left:F

    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->left:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->right:F

    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->right:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->height:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->right:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final minus(II)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 6
    .param p1, "leftOffset"    # I
    .param p2, "topOffset"    # I

    .line 34
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 35
    move-object v0, p0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    .line 38
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->left:F

    int-to-float v2, p1

    sub-float/2addr v1, v2

    .line 39
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    int-to-float v3, p2

    sub-float/2addr v2, v3

    .line 40
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->right:F

    int-to-float v4, p1

    sub-float/2addr v3, v4

    .line 41
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    int-to-float v5, p2

    sub-float/2addr v4, v5

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;-><init>(FFFF)V

    .line 43
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->left:F

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->top:F

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->right:F

    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->bottom:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShadeScrimBounds(left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", top="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
