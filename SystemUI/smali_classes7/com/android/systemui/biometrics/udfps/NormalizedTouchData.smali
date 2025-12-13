.class public final Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
.super Ljava/lang/Object;
.source "NormalizedTouchData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\u000bH\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(J\u0012\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020*H\u0007J\t\u0010,\u001a\u00020*H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;",
        "",
        "pointerId",
        "",
        "x",
        "",
        "y",
        "minor",
        "major",
        "orientation",
        "time",
        "",
        "gestureStart",
        "(IFFFFFJJ)V",
        "getGestureStart",
        "()J",
        "getMajor",
        "()F",
        "getMinor",
        "getOrientation",
        "getPointerId",
        "()I",
        "getTime",
        "getX",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "isWithinBounds",
        "nativeBounds",
        "Landroid/graphics/Rect;",
        "toPrettyString",
        "",
        "tag",
        "toString",
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
.field private final gestureStart:J

.field private final major:F

.field private final minor:F

.field private final orientation:F

.field private final pointerId:I

.field private final time:J

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFFFFFJJ)V
    .locals 0
    .param p1, "pointerId"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "minor"    # F
    .param p5, "major"    # F
    .param p6, "orientation"    # F
    .param p7, "time"    # J
    .param p9, "gestureStart"    # J

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 32
    iput p2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 35
    iput p3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 38
    iput p4, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 41
    iput p5, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 44
    iput p6, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 47
    iput-wide p7, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 50
    iput-wide p9, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(IFFFFFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 23
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, -0x1

    goto :goto_0

    .line 23
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 32
    move v2, v3

    goto :goto_1

    .line 23
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 35
    move v4, v3

    goto :goto_2

    .line 23
    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 38
    move v5, v3

    goto :goto_3

    .line 23
    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 41
    move v6, v3

    goto :goto_4

    .line 23
    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 44
    goto :goto_5

    .line 23
    :cond_5
    move/from16 v3, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_6

    .line 47
    move-wide v10, v8

    goto :goto_6

    .line 23
    :cond_6
    move-wide/from16 v10, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 50
    goto :goto_7

    .line 23
    :cond_7
    move-wide/from16 v8, p9

    :goto_7
    move p1, v1

    move p2, v2

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v3

    move-wide/from16 p7, v10

    move-wide/from16 p9, v8

    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJ)V

    .line 81
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;IFFFFFJJILjava/lang/Object;)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .locals 12

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v10, v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    invoke-virtual/range {p0 .. p10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->copy(IFFFFFJJ)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toPrettyString$default(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 67
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->toPrettyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    return-wide v0
.end method

.method public final copy(IFFFFFJJ)Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
    .locals 12

    new-instance v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJ)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    iget v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    iget v4, v1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    iget v4, v1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    iget v4, v1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    iget v4, v1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    iget v4, v1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    iget v4, v1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    iget-wide v5, v1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    iget-wide v5, v1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getGestureStart()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    return-wide v0
.end method

.method public final getMajor()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    return v0
.end method

.method public final getMinor()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    return v0
.end method

.method public final getOrientation()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    return v0
.end method

.method public final getPointerId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    return v0
.end method

.method public final getTime()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    return-wide v0
.end method

.method public final getX()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isWithinBounds(Landroid/graphics/Rect;)Z
    .locals 2
    .param p1, "nativeBounds"    # Landroid/graphics/Rect;

    const-string/jumbo v0, "nativeBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 61
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 62
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 63
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final toPrettyString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->toPrettyString$default(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toPrettyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "tag"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    nop

    .line 70
    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 71
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 72
    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 73
    iget v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 74
    iget v4, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 75
    iget v5, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 76
    iget-wide v6, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 77
    iget-wide v8, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\n        |NormalizedTouchData ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] {\n        |     pointerId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\n        |             x: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n        |             y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n        |         minor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n        |         major: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n        |   orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n        |          time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n        |  gestureStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n        |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    iget v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    iget v4, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    iget v5, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    iget-wide v6, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    iget-wide v8, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NormalizedTouchData(pointerId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", x="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
