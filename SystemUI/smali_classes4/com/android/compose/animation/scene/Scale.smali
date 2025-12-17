.class public final Lcom/android/compose/animation/scene/Scale;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/Scale$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\tJ1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/Scale;",
        "",
        "scaleX",
        "",
        "scaleY",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPivot-F1C5BW0",
        "()J",
        "J",
        "getScaleX",
        "()F",
        "getScaleY",
        "component1",
        "component2",
        "component3",
        "component3-F1C5BW0",
        "copy",
        "copy-0AR0LA0",
        "(FFJ)Lcom/android/compose/animation/scene/Scale;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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

.field public static final Companion:Lcom/android/compose/animation/scene/Scale$Companion;

.field private static final Default:Lcom/android/compose/animation/scene/Scale;

.field private static final Unspecified:Lcom/android/compose/animation/scene/Scale;

.field private static final Zero:Lcom/android/compose/animation/scene/Scale;


# instance fields
.field private final pivot:J

.field private final scaleX:F

.field private final scaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/android/compose/animation/scene/Scale$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/Scale$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    .line 127
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Default:Lcom/android/compose/animation/scene/Scale;

    .line 128
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    .line 129
    new-instance v0, Lcom/android/compose/animation/scene/Scale;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    const/4 v6, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    return-void
.end method

.method private constructor <init>(FFJ)V
    .locals 0
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "pivot"    # J

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    iput p2, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    iput-wide p3, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    return-void
.end method

.method public synthetic constructor <init>(FFJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 125
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    return-void
.end method

.method public synthetic constructor <init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJ)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/android/compose/animation/scene/Scale;
    .locals 1

    .line 125
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Default:Lcom/android/compose/animation/scene/Scale;

    return-object v0
.end method

.method public static final synthetic access$getUnspecified$cp()Lcom/android/compose/animation/scene/Scale;
    .locals 1

    .line 125
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Unspecified:Lcom/android/compose/animation/scene/Scale;

    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/android/compose/animation/scene/Scale;
    .locals 1

    .line 125
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Zero:Lcom/android/compose/animation/scene/Scale;

    return-object v0
.end method

.method public static synthetic copy-0AR0LA0$default(Lcom/android/compose/animation/scene/Scale;FFJILjava/lang/Object;)Lcom/android/compose/animation/scene/Scale;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/Scale;->copy-0AR0LA0(FFJ)Lcom/android/compose/animation/scene/Scale;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    return v0
.end method

.method public final component3-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    return-wide v0
.end method

.method public final copy-0AR0LA0(FFJ)Lcom/android/compose/animation/scene/Scale;
    .locals 7

    new-instance v6, Lcom/android/compose/animation/scene/Scale;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/compose/animation/scene/Scale;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/compose/animation/scene/Scale;

    iget v3, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    iget v4, v1, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    iget v4, v1, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    iget-wide v5, v1, Lcom/android/compose/animation/scene/Scale;->pivot:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPivot-F1C5BW0()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    return-wide v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/compose/animation/scene/Scale;->scaleX:F

    iget v1, p0, Lcom/android/compose/animation/scene/Scale;->scaleY:F

    iget-wide v2, p0, Lcom/android/compose/animation/scene/Scale;->pivot:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scale(scaleX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", scaleY="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
