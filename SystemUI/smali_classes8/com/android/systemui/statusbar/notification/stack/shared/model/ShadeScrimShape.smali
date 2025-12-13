.class public final Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;
.super Ljava/lang/Object;
.source "ShadeScrimShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;",
        "",
        "bounds",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
        "topRadius",
        "",
        "bottomRadius",
        "(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)V",
        "getBottomRadius",
        "()I",
        "getBounds",
        "()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
        "getTopRadius",
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
.field private final bottomRadius:I

.field private final bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

.field private final topRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)V
    .locals 1
    .param p1, "bounds"    # Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .param p2, "topRadius"    # I
    .param p3, "bottomRadius"    # I

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    .line 23
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    .line 25
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 20
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 21
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;-><init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)V

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;IIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->copy(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    return v0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;-><init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBottomRadius()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    return v0
.end method

.method public final getBounds()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    return-object v0
.end method

.method public final getTopRadius()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShadeScrimShape(bounds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", topRadius="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRadius="

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
