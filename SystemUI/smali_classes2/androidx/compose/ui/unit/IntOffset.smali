.class public final Landroidx/compose/ui/unit/IntOffset;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntOffset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,198:1\n107#2:199\n114#2:200\n100#2:201\n107#2,8:202\n107#2:210\n114#2:211\n100#2:212\n107#2:213\n114#2:214\n100#2:215\n107#2,8:216\n100#2:224\n107#2:225\n114#2:227\n100#2:229\n107#2:230\n114#2:232\n100#2:234\n107#2:235\n114#2:236\n100#2:237\n26#3:226\n26#3:228\n26#3:231\n26#3:233\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n47#1:199\n54#1:200\n67#1:201\n66#1:202,8\n76#1:210\n77#1:211\n75#1:212\n88#1:213\n89#1:214\n87#1:215\n96#1:216,8\n96#1:224\n108#1:225\n109#1:227\n107#1:229\n123#1:230\n124#1:232\n122#1:234\n138#1:235\n139#1:236\n137#1:237\n108#1:226\n109#1:228\n123#1:231\n124#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 32\u00020\u0001:\u00013B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010%J\u001e\u0010(\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\tH\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010+\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u000f\u0010-\u001a\u00020.H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00101\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u000c\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntOffset;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue$annotations",
        "()V",
        "x",
        "",
        "getX$annotations",
        "getX-impl",
        "(J)I",
        "y",
        "getY$annotations",
        "getY-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "copy",
        "copy-iSbpLlY",
        "(JII)J",
        "div",
        "operand",
        "",
        "div-Bjo55l4",
        "(JF)J",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "minus",
        "minus-qkQi6aY",
        "(JJ)J",
        "plus",
        "plus-qkQi6aY",
        "rem",
        "rem-Bjo55l4",
        "(JI)J",
        "times",
        "times-Bjo55l4",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "unaryMinus",
        "unaryMinus-nOcc-ac",
        "Companion",
        "ui-unit_release"
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
.field public static final Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntOffset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntOffset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 147
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    .line 39
    sget-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$component1-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)I
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$component2-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-iSbpLlY(JII)J
    .locals 7
    .param p0, "arg0"    # J
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 67
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$f$packInts":I
    int-to-long v1, p2

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    .line 67
    .end local v0    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-iSbpLlY$default(JIIILjava/lang/Object;)J
    .locals 4

    .line 66
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 p2, 0x0

    .line 202
    .local p2, "$i$f$unpackInt1":I
    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p2, v2

    .line 66
    .end local v0    # "value$iv":J
    .end local p2    # "$i$f$unpackInt1":I
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p3, p0

    .local p3, "value$iv":J
    const/4 p5, 0x0

    .line 209
    .local p5, "$i$f$unpackInt2":I
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int p3, v0

    .line 66
    .end local p3    # "value$iv":J
    .end local p5    # "$i$f$unpackInt2":I
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-Bjo55l4(JF)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 123
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    int-to-float v0, v0

    .line 123
    div-float/2addr v0, p2

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 124
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v1    # "$i$f$fastRoundToInt":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    int-to-float v1, v1

    .line 124
    div-float/2addr v1, p2

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 122
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 121
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 126
    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/unit/IntOffset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

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

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getX$annotations()V
    .locals 0

    return-void
.end method

.method public static final getX-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 47
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    .line 47
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    return v0
.end method

.method public static synthetic getY$annotations()V
    .locals 0

    return-void
.end method

.method public static final getY-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 54
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$f$unpackInt2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    .line 54
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt2":I
    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final minus-qkQi6aY(JJ)J
    .locals 11
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 76
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 76
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    move-wide v1, p2

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$unpackInt1":I
    shr-long v5, v1, v3

    long-to-int v1, v5

    .line 76
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    sub-int/2addr v0, v1

    .line 77
    move-wide v1, p0

    .restart local v1    # "value$iv":J
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 77
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    move-wide v7, p2

    .local v7, "value$iv":J
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$unpackInt2":I
    and-long v9, v7, v5

    long-to-int v2, v9

    .line 77
    .end local v2    # "$i$f$unpackInt2":I
    .end local v7    # "value$iv":J
    sub-int/2addr v1, v2

    .line 75
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 74
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public static final plus-qkQi6aY(JJ)J
    .locals 11
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 88
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 88
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    move-wide v1, p2

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$unpackInt1":I
    shr-long v5, v1, v3

    long-to-int v1, v5

    .line 88
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    add-int/2addr v0, v1

    .line 89
    move-wide v1, p0

    .restart local v1    # "value$iv":J
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 89
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    move-wide v7, p2

    .local v7, "value$iv":J
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$f$unpackInt2":I
    and-long v9, v7, v5

    long-to-int v2, v9

    .line 89
    .end local v2    # "$i$f$unpackInt2":I
    .end local v7    # "value$iv":J
    add-int/2addr v1, v2

    .line 87
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 86
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 91
    return-wide v0
.end method

.method public static final rem-Bjo55l4(JI)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "operand"    # I

    .line 138
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 235
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 138
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    rem-int/2addr v0, p2

    .line 139
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 236
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 139
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    rem-int/2addr v1, p2

    .line 137
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 136
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 141
    return-wide v0
.end method

.method public static final times-Bjo55l4(JF)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 108
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, p2

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 109
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v1    # "$i$f$fastRoundToInt":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    int-to-float v1, v1

    .line 109
    mul-float/2addr v1, p2

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 107
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 106
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # J

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unaryMinus-nOcc-ac(J)J
    .locals 9
    .param p0, "arg0"    # J

    .line 96
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 96
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    neg-int v0, v0

    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 96
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    neg-int v1, v1

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 96
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    return-wide v0
.end method
