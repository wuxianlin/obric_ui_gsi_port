.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;
.super Ljava/lang/Object;
.source "QSTileConfig.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;",
        "iconRes",
        "",
        "labelRes",
        "(II)V",
        "getIconRes",
        "()I",
        "getLabelRes",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final iconRes:I

.field private final labelRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "iconRes"    # I
    .param p2, "labelRes"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->iconRes:I

    .line 58
    iput p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->labelRes:I

    .line 56
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;IIILjava/lang/Object;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->iconRes:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->labelRes:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->copy(II)Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->iconRes:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->labelRes:I

    return v0
.end method

.method public final copy(II)Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    iget v3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->iconRes:I

    iget v4, v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->iconRes:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->labelRes:I

    iget v1, v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->labelRes:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->iconRes:I

    return v0
.end method

.method public getLabelRes()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->labelRes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->iconRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->labelRes:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->iconRes:I

    iget v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;->labelRes:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource(iconRes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", labelRes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
