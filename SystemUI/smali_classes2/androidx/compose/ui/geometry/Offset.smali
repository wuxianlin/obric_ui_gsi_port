.class public final Landroidx/compose/ui/geometry/Offset;
.super Ljava/lang/Object;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Offset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,311:1\n72#2:312\n86#2:314\n63#2,3:316\n72#2:319\n86#2:321\n72#2:322\n86#2:324\n72#2:326\n86#2:328\n72#2:330\n86#2:332\n63#2,3:334\n72#2:337\n86#2:339\n63#2,3:341\n72#2:344\n86#2:346\n63#2,3:348\n72#2:351\n86#2:353\n63#2,3:355\n72#2:358\n86#2:360\n63#2,3:362\n22#3:313\n22#3:315\n22#3:320\n22#3:323\n22#3:325\n22#3:327\n22#3:329\n22#3:331\n22#3:333\n22#3:338\n22#3:340\n22#3:345\n22#3:347\n22#3:352\n22#3:354\n22#3:359\n22#3:361\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n64#1:312\n67#1:314\n80#1:316,3\n79#1:319\n79#1:321\n129#1:322\n130#1:324\n141#1:326\n142#1:328\n170#1:330\n171#1:332\n169#1:334,3\n187#1:337\n188#1:339\n186#1:341,3\n204#1:344\n205#1:346\n203#1:348,3\n221#1:351\n222#1:353\n220#1:355,3\n238#1:358\n239#1:360\n237#1:362,3\n64#1:313\n67#1:315\n79#1:320\n129#1:323\n130#1:325\n141#1:327\n142#1:329\n170#1:331\n171#1:333\n187#1:338\n188#1:340\n204#1:345\n205#1:347\n221#1:352\n222#1:354\n238#1:359\n239#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 92\u00020\u0001:\u00019B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0007H\u0087\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0007H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u000f\u0010!\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0010\u0010#\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010-\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010,J\u001e\u0010/\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0007H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u0010\u0019J\u001e\u00101\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0007H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u0010\u0019J\u000f\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0016\u00107\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "x",
        "",
        "getX$annotations",
        "()V",
        "getX-impl",
        "(J)F",
        "y",
        "getY$annotations",
        "getY-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "copy",
        "copy-dBAh8RU",
        "(JFF)J",
        "div",
        "operand",
        "div-tuRUvjQ",
        "(JF)J",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "getDistance",
        "getDistance-impl",
        "getDistanceSquared",
        "getDistanceSquared-impl",
        "hashCode",
        "",
        "hashCode-impl",
        "(J)I",
        "isValid",
        "isValid-impl",
        "(J)Z",
        "minus",
        "minus-MK-Hz9U",
        "(JJ)J",
        "plus",
        "plus-MK-Hz9U",
        "rem",
        "rem-tuRUvjQ",
        "times",
        "times-tuRUvjQ",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "unaryMinus",
        "unaryMinus-F1C5BW0",
        "Companion",
        "ui-geometry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/geometry/Offset$Companion;

.field private static final Infinite:J

.field private static final Unspecified:J

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Offset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Offset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 89
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 98
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/geometry/Offset;->Infinite:J

    .line 105
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/geometry/Offset;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getInfinite$cp()J
    .locals 2

    .line 59
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Infinite:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 59
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    .line 59
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/geometry/Offset;
    .locals 1

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 70
    .local v0, "$i$f$component1-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)F
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 73
    .local v0, "$i$f$component2-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-dBAh8RU(JFF)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 80
    const/4 v0, 0x0

    .line 316
    .local v0, "$i$f$packFloats":I
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 317
    .local v1, "v1$iv":J
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 318
    .local v3, "v2$iv":J
    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    .line 80
    .end local v0    # "$i$f$packFloats":I
    .end local v1    # "v1$iv":J
    .end local v3    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-dBAh8RU$default(JFFILjava/lang/Object;)J
    .locals 4

    .line 79
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 p2, 0x0

    .line 319
    .local p2, "$i$f$unpackFloat1":I
    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p5, v2

    .local p5, "bits$iv$iv":I
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$f$floatFromBits":I
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    .line 319
    .end local v2    # "$i$f$floatFromBits":I
    .end local p5    # "bits$iv$iv":I
    move p2, p5

    .line 79
    .end local v0    # "value$iv":J
    .end local p2    # "$i$f$unpackFloat1":I
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p3, p0

    .local p3, "value$iv":J
    const/4 p5, 0x0

    .line 321
    .local p5, "$i$f$unpackFloat2":I
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int v0, v0

    .local v0, "bits$iv$iv":I
    const/4 v1, 0x0

    .line 320
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 321
    .end local v0    # "bits$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    move p3, v0

    .line 79
    .end local p3    # "value$iv":J
    .end local p5    # "$i$f$unpackFloat2":I
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-tuRUvjQ(JF)J
    .locals 11
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 221
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 351
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 352
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 351
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 221
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    div-float/2addr v4, p2

    .line 222
    nop

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 353
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 354
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 353
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 222
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    div-float/2addr v7, p2

    .line 220
    move v0, v7

    .local v0, "val2$iv":F
    move v1, v4

    .local v1, "val1$iv":F
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 356
    .local v7, "v1$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 357
    .local v9, "v2$iv":J
    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    .line 219
    .end local v0    # "val2$iv":F
    .end local v1    # "val1$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v7    # "v1$iv":J
    .end local v9    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/geometry/Offset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getDistance-impl(J)F
    .locals 6
    .param p0, "arg0"    # J

    .line 129
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 323
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 322
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 129
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move v0, v3

    .line 130
    .local v0, "x":F
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 325
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 324
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 130
    .end local v1    # "value$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    move v1, v4

    .line 131
    .local v1, "y":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static final getDistanceSquared-impl(J)F
    .locals 6
    .param p0, "arg0"    # J

    .line 141
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 327
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 326
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 141
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move v0, v3

    .line 142
    .local v0, "x":F
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v3, 0x0

    .line 328
    .local v3, "$i$f$unpackFloat2":I
    const-wide v4, 0xffffffffL

    and-long/2addr v4, v1

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 329
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 328
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 142
    .end local v1    # "value$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    move v1, v4

    .line 143
    .local v1, "y":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    return v2
.end method

.method public static synthetic getX$annotations()V
    .locals 0

    return-void
.end method

.method public static final getX-impl(J)F
    .locals 5
    .param p0, "arg0"    # J

    .line 64
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 313
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 312
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 64
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    return v3
.end method

.method public static synthetic getY$annotations()V
    .locals 0

    return-void
.end method

.method public static final getY-impl(J)F
    .locals 5
    .param p0, "arg0"    # J

    .line 67
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$f$unpackFloat2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v3, v3

    .local v3, "bits$iv$iv":I
    const/4 v4, 0x0

    .line 315
    .local v4, "$i$f$floatFromBits":I
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 314
    .end local v3    # "bits$iv$iv":I
    .end local v4    # "$i$f$floatFromBits":I
    nop

    .line 67
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    return v3
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final isValid-impl(J)Z
    .locals 6
    .param p0, "arg0"    # J

    .line 117
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p0

    .line 118
    .local v0, "v":J
    const-wide v2, 0x7f8000017f800001L    # 1.4044497680738353E306

    sub-long v2, v0, v2

    not-long v4, v0

    and-long/2addr v2, v4

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final minus-MK-Hz9U(JJ)J
    .locals 11
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 170
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 330
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 330
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 170
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 330
    .restart local v2    # "$i$f$unpackFloat1":I
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 330
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 170
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    sub-float/2addr v4, v5

    .line 171
    move-wide v0, p0

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 332
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 333
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 332
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 171
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 332
    .restart local v2    # "$i$f$unpackFloat2":I
    and-long v8, v0, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 332
    .end local v8    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 171
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    sub-float/2addr v7, v8

    .line 169
    move v0, v4

    .local v0, "val1$iv":F
    move v1, v7

    .local v1, "val2$iv":F
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 335
    .local v7, "v1$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 336
    .local v9, "v2$iv":J
    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    .line 168
    .end local v0    # "val1$iv":F
    .end local v1    # "val2$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v7    # "v1$iv":J
    .end local v9    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-MK-Hz9U(JJ)J
    .locals 11
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 187
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 338
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 337
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 187
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 337
    .restart local v2    # "$i$f$unpackFloat1":I
    shr-long v5, v0, v3

    long-to-int v5, v5

    .local v5, "bits$iv$iv":I
    const/4 v6, 0x0

    .line 338
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 337
    .end local v5    # "bits$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 187
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    add-float/2addr v4, v5

    .line 188
    move-wide v0, p0

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 339
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 340
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 339
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 188
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    move-wide v0, p2

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 339
    .restart local v2    # "$i$f$unpackFloat2":I
    and-long v8, v0, v5

    long-to-int v8, v8

    .local v8, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 340
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 339
    .end local v8    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 188
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    add-float/2addr v7, v8

    .line 186
    move v0, v4

    .local v0, "val1$iv":F
    move v1, v7

    .local v1, "val2$iv":F
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 342
    .local v7, "v1$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 343
    .local v9, "v2$iv":J
    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    .line 185
    .end local v0    # "val1$iv":F
    .end local v1    # "val2$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v7    # "v1$iv":J
    .end local v9    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final rem-tuRUvjQ(JF)J
    .locals 11
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 238
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 358
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 359
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 358
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 238
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    rem-float/2addr v4, p2

    .line 239
    nop

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 361
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 360
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 239
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    rem-float/2addr v7, p2

    .line 237
    move v0, v7

    .local v0, "val2$iv":F
    move v1, v4

    .local v1, "val1$iv":F
    const/4 v2, 0x0

    .line 362
    .local v2, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 363
    .local v7, "v1$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 364
    .local v9, "v2$iv":J
    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    .line 236
    .end local v0    # "val2$iv":F
    .end local v1    # "val1$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v7    # "v1$iv":J
    .end local v9    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-tuRUvjQ(JF)J
    .locals 11
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 204
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$f$unpackFloat1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    .local v4, "bits$iv$iv":I
    const/4 v5, 0x0

    .line 345
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 344
    .end local v4    # "bits$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 204
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat1":I
    mul-float/2addr v4, p2

    .line 205
    nop

    .restart local v0    # "value$iv":J
    const/4 v2, 0x0

    .line 346
    .local v2, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long v7, v0, v5

    long-to-int v7, v7

    .local v7, "bits$iv$iv":I
    const/4 v8, 0x0

    .line 347
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 346
    .end local v7    # "bits$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 205
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackFloat2":I
    mul-float/2addr v7, p2

    .line 203
    move v0, v7

    .local v0, "val2$iv":F
    move v1, v4

    .local v1, "val1$iv":F
    const/4 v2, 0x0

    .line 348
    .local v2, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    .line 349
    .local v7, "v1$iv":J
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 350
    .local v9, "v2$iv":J
    shl-long v3, v7, v3

    and-long/2addr v5, v9

    or-long v0, v3, v5

    .line 202
    .end local v0    # "val2$iv":F
    .end local v1    # "val1$iv":F
    .end local v2    # "$i$f$packFloats":I
    .end local v7    # "v1$iv":J
    .end local v9    # "v2$iv":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3
    .param p0, "arg0"    # J

    .line 244
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_0
    const-string v0, "Offset.Unspecified"

    .line 250
    :goto_0
    return-object v0
.end method

.method public static final unaryMinus-F1C5BW0(J)J
    .locals 2
    .param p0, "arg0"    # J

    .line 156
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Offset;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 244
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    return-wide v0
.end method
