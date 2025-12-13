.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0001+B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tBK\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\"\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\'\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008(J\u0008\u0010)\u001a\u00020*H\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000fR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u000e\u0010 \u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "",
        "defaultKeylines",
        "Landroidx/compose/material3/carousel/KeylineList;",
        "availableSpace",
        "",
        "itemSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "(Landroidx/compose/material3/carousel/KeylineList;FFFF)V",
        "startKeylineSteps",
        "",
        "endKeylineSteps",
        "(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V",
        "getAfterContentPadding",
        "()F",
        "getAvailableSpace",
        "getBeforeContentPadding",
        "getDefaultKeylines",
        "()Landroidx/compose/material3/carousel/KeylineList;",
        "getEndKeylineSteps",
        "()Ljava/util/List;",
        "endShiftDistance",
        "endShiftPoints",
        "Landroidx/collection/FloatList;",
        "isValid",
        "",
        "()Z",
        "itemMainAxisSize",
        "getItemMainAxisSize",
        "getItemSpacing",
        "getStartKeylineSteps",
        "startShiftDistance",
        "startShiftPoints",
        "equals",
        "other",
        "getKeylineListForScrollOffset",
        "scrollOffset",
        "maxScrollOffset",
        "roundToNearestStep",
        "getKeylineListForScrollOffset$material3_release",
        "hashCode",
        "",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

.field private static final Empty:Landroidx/compose/material3/carousel/Strategy;


# instance fields
.field private final afterContentPadding:F

.field private final availableSpace:F

.field private final beforeContentPadding:F

.field private final defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

.field private final endKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final endShiftDistance:F

.field private final endShiftPoints:Landroidx/collection/FloatList;

.field private final isValid:Z

.field private final itemSpacing:F

.field private final startKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final startShiftDistance:F

.field private final startShiftPoints:Landroidx/collection/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Strategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/carousel/Strategy;->$stable:I

    .line 246
    new-instance v0, Landroidx/compose/material3/carousel/Strategy;

    .line 247
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    .line 248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 246
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V
    .locals 8
    .param p1, "defaultKeylines"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p2, "availableSpace"    # F
    .param p3, "itemSpacing"    # F
    .param p4, "beforeContentPadding"    # F
    .param p5, "afterContentPadding"    # F

    .line 84
    nop

    .line 85
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 86
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v2

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 92
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v3

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 84
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 102
    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 4
    .param p1, "defaultKeylines"    # Landroidx/compose/material3/carousel/KeylineList;
    .param p2, "startKeylineSteps"    # Ljava/util/List;
    .param p3, "endKeylineSteps"    # Ljava/util/List;
    .param p4, "availableSpace"    # F
    .param p5, "itemSpacing"    # F
    .param p6, "beforeContentPadding"    # F
    .param p7, "afterContentPadding"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FFFF)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 48
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 49
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 50
    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 51
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 52
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 53
    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 105
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartShiftDistance(Ljava/util/List;F)F

    move-result v0

    iput v0, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 107
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    invoke-static {v0, v1}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndShiftDistance(Ljava/util/List;F)F

    move-result v0

    iput v0, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 113
    nop

    .line 114
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 115
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 116
    nop

    .line 113
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 123
    nop

    .line 124
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 125
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 126
    nop

    .line 123
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 135
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 46
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 46
    sget-object v0, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    return-object v0
.end method

.method public static synthetic getKeylineListForScrollOffset$material3_release$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 144
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 147
    const/4 p3, 0x0

    .line 144
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 205
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 206
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 209
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v1, v1, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    if-nez v1, :cond_2

    return v0

    .line 211
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 212
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    .line 213
    :cond_5
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    return v2

    .line 214
    :cond_7
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-nez v1, :cond_9

    return v2

    .line 215
    :cond_9
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    if-nez v1, :cond_b

    return v2

    .line 216
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    if-nez v1, :cond_d

    return v2

    .line 217
    :cond_d
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_5

    :cond_e
    move v1, v2

    :goto_5
    if-nez v1, :cond_f

    return v2

    .line 218
    :cond_f
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget v3, v3, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_6

    :cond_10
    move v1, v2

    :goto_6
    if-nez v1, :cond_11

    return v2

    .line 219
    :cond_11
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-object v3, v3, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 220
    :cond_12
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-object v3, v3, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 223
    :cond_13
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-object v3, v3, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 225
    :cond_14
    return v0
.end method

.method public final getAfterContentPadding()F
    .locals 1

    .line 53
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    return v0
.end method

.method public final getAvailableSpace()F
    .locals 1

    .line 50
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    return v0
.end method

.method public final getBeforeContentPadding()F
    .locals 1

    .line 52
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    return v0
.end method

.method public final getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    return-object v0
.end method

.method public final getEndKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    return-object v0
.end method

.method public final getItemMainAxisSize()F
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v0

    return v0
.end method

.method public final getItemSpacing()F
    .locals 1

    .line 51
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    return v0
.end method

.method public final getKeylineListForScrollOffset$material3_release(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 10
    .param p1, "scrollOffset"    # F
    .param p2, "maxScrollOffset"    # F
    .param p3, "roundToNearestStep"    # Z

    .line 151
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 152
    .local v1, "positiveScrollOffset":F
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 153
    .local v2, "startShiftOffset":F
    iget v3, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    sub-float v3, p2, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 156
    .local v3, "endShiftOffset":F
    cmpg-float v4, v2, v1

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 157
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    return-object v0

    .line 161
    :cond_1
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v0, v2, v1}, Landroidx/compose/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    move-result v5

    .line 167
    .local v5, "interpolation":F
    iget-object v6, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 168
    .local v6, "shiftPoints":Landroidx/collection/FloatList;
    iget-object v7, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 170
    .local v7, "steps":Ljava/util/List;
    cmpl-float v8, v1, v3

    if-lez v8, :cond_2

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 171
    invoke-static {v0, v4, v3, p2, v1}, Landroidx/compose/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    move-result v5

    .line 178
    iget-object v6, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 179
    iget-object v7, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 183
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 184
    nop

    .line 185
    nop

    .line 182
    invoke-static {v0, v6, v5}, Landroidx/compose/material3/carousel/StrategyKt;->access$getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    move-result-object v0

    .line 188
    .local v0, "shiftPointRange":Landroidx/compose/material3/carousel/ShiftPointRange;
    if-eqz p3, :cond_4

    .line 189
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    if-nez v4, :cond_3

    .line 190
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    move-result v4

    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/ShiftPointRange;->getToStepIndex()I

    move-result v4

    .line 189
    :goto_0
    nop

    .line 194
    .local v4, "roundedStepIndex":I
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/carousel/KeylineList;

    return-object v8

    .line 198
    .end local v4    # "roundedStepIndex":I
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/KeylineList;

    .line 199
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/ShiftPointRange;->getToStepIndex()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/carousel/KeylineList;

    .line 200
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    move-result v9

    .line 197
    invoke-static {v4, v8, v9}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v4

    return-object v4
.end method

.method public final getStartKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 229
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0

    .line 231
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 232
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 233
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 235
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 237
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 238
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 239
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 241
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    return v0
.end method
