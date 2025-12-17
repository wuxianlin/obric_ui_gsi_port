.class public final Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;
.super Ljava/lang/Object;
.source "BrightnessMirrorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;",
        "",
        "yOffset",
        "",
        "width",
        "height",
        "(III)V",
        "getHeight",
        "()I",
        "getWidth",
        "getYOffset",
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
.field private final height:I

.field private final width:I

.field private final yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "yOffset"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->yOffset:I

    .line 89
    iput p2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->width:I

    .line 90
    iput p3, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->height:I

    .line 87
    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 87
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 88
    move p1, v0

    .line 87
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 89
    move p2, v0

    .line 87
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 90
    move p3, v0

    .line 87
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;-><init>(III)V

    .line 91
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;IIIILjava/lang/Object;)Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->yOffset:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->width:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->height:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->copy(III)Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->yOffset:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->height:I

    return v0
.end method

.method public final copy(III)Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;
    .locals 1

    new-instance v0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;

    iget v3, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->yOffset:I

    iget v4, v1, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->yOffset:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->width:I

    iget v4, v1, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->width:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->height:I

    iget v1, v1, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->height:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->width:I

    return v0
.end method

.method public final getYOffset()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->yOffset:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->yOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->yOffset:I

    iget v1, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->width:I

    iget v2, p0, Lcom/android/systemui/settings/brightness/ui/viewModel/LocationAndSize;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocationAndSize(yOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
