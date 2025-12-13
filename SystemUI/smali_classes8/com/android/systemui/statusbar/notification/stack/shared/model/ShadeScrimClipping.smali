.class public final Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;
.super Ljava/lang/Object;
.source "ShadeScrimClipping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;",
        "",
        "bounds",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
        "rounding",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;",
        "(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;)V",
        "getBounds",
        "()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
        "getRounding",
        "()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

.field private final rounding:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;-><init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;)V
    .locals 1
    .param p1, "bounds"    # Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .param p2, "rounding"    # Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rounding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->rounding:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 20
    and-int/lit8 p4, p3, 0x1

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
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 22
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;-><init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;)V

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->rounding:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->copy(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    return-object v0
.end method

.method public final component2()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->rounding:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rounding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;-><init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->rounding:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->rounding:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBounds()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    return-object v0
.end method

.method public final getRounding()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->rounding:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->rounding:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimClipping;->rounding:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimRounding;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShadeScrimClipping(bounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", rounding="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
