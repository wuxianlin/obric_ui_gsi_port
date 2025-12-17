.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
.super Ljava/lang/Object;
.source "PatternBouncerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
        "",
        "x",
        "",
        "y",
        "(II)V",
        "getX",
        "()I",
        "getY",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toCoordinate",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;",
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
.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    .line 243
    iput p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 241
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;IIILjava/lang/Object;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->copy(II)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    return v0
.end method

.method public final copy(II)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    iget v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    iget v4, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    iget v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toCoordinate()Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;
    .locals 3

    .line 246
    new-instance v0, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;

    .line 247
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    .line 248
    iget v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    .line 246
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/authentication/shared/model/AuthenticationPatternCoordinate;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->x:I

    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PatternDotViewModel(x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", y="

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
