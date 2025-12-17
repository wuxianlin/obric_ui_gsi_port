.class final Lcom/android/systemui/media/controls/ui/controller/CacheKey;
.super Ljava/lang/Object;
.source "MediaViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/CacheKey;",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "expansion",
        "",
        "gutsVisible",
        "",
        "(IIFZ)V",
        "getExpansion",
        "()F",
        "setExpansion",
        "(F)V",
        "getGutsVisible",
        "()Z",
        "setGutsVisible",
        "(Z)V",
        "getHeightMeasureSpec",
        "()I",
        "setHeightMeasureSpec",
        "(I)V",
        "getWidthMeasureSpec",
        "setWidthMeasureSpec",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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


# instance fields
.field private expansion:F

.field private gutsVisible:Z

.field private heightMeasureSpec:I

.field private widthMeasureSpec:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;-><init>(IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFZ)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .param p3, "expansion"    # F
    .param p4, "gutsVisible"    # Z

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    .line 1183
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    .line 1184
    iput p3, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    .line 1185
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    .line 1181
    return-void
.end method

.method public synthetic constructor <init>(IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1181
    and-int/lit8 p6, p5, 0x1

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    .line 1182
    move p1, v0

    .line 1181
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1183
    move p2, v0

    .line 1181
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 1184
    const/4 p3, 0x0

    .line 1181
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 1185
    const/4 p4, 0x0

    .line 1181
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;-><init>(IIFZ)V

    .line 1186
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/ui/controller/CacheKey;IIFZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/CacheKey;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->copy(IIFZ)Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    return v0
.end method

.method public final copy(IIFZ)Lcom/android/systemui/media/controls/ui/controller/CacheKey;
    .locals 1

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;-><init>(IIFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    iget v4, v1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    iget v4, v1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getExpansion()F
    .locals 1

    .line 1184
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    return v0
.end method

.method public final getGutsVisible()Z
    .locals 1

    .line 1185
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    return v0
.end method

.method public final getHeightMeasureSpec()I
    .locals 1

    .line 1183
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    return v0
.end method

.method public final getWidthMeasureSpec()I
    .locals 1

    .line 1182
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setExpansion(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 1184
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    return-void
.end method

.method public final setGutsVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1185
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    return-void
.end method

.method public final setHeightMeasureSpec(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 1183
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    return-void
.end method

.method public final setWidthMeasureSpec(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 1182
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->widthMeasureSpec:I

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->heightMeasureSpec:I

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->expansion:F

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->gutsVisible:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CacheKey(widthMeasureSpec="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", heightMeasureSpec="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gutsVisible="

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
