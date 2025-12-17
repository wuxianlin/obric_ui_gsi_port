.class public final Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
.super Ljava/lang/Object;
.source "ShadeExpansionChangeEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeExpansionChangeEvent;",
        "",
        "fraction",
        "",
        "dismissHeight",
        "expanded",
        "",
        "tracking",
        "(FFZZ)V",
        "getDismissHeight",
        "()F",
        "getExpanded",
        "()Z",
        "getFraction",
        "getTracking",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final dismissHeight:F

.field private final expanded:Z

.field private final fraction:F

.field private final tracking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFZZ)V
    .locals 0
    .param p1, "fraction"    # F
    .param p2, "dismissHeight"    # F
    .param p3, "expanded"    # Z
    .param p4, "tracking"    # Z

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 24
    iput p2, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->dismissHeight:F

    .line 27
    iput-boolean p3, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    .line 29
    iput-boolean p4, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;FFZZILjava/lang/Object;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->dismissHeight:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->copy(FFZZ)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->dismissHeight:F

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    return v0
.end method

.method public final copy(FFZZ)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    iget v3, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    iget v4, v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->dismissHeight:F

    iget v4, v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->dismissHeight:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    iget-boolean v4, v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    iget-boolean v1, v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDismissHeight()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->dismissHeight:F

    return v0
.end method

.method public final getExpanded()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    return v0
.end method

.method public final getFraction()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    return v0
.end method

.method public final getTracking()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->dismissHeight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    iget v1, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->dismissHeight:F

    iget-boolean v2, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->expanded:Z

    iget-boolean v3, p0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShadeExpansionChangeEvent(fraction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", dismissHeight="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
