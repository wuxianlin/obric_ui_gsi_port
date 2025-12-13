.class public final Landroidx/compose/animation/core/ArcAnimationSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B-\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0001\u0010\u0019*\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00190\u001cH\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcAnimationSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "mode",
        "Landroidx/compose/animation/core/ArcMode;",
        "durationMillis",
        "",
        "delayMillis",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDelayMillis",
        "()I",
        "getDurationMillis",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "getMode--9T-Mq4",
        "I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "converter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "animation-core_release"
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


# instance fields
.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;

.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIILandroidx/compose/animation/core/Easing;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "durationMillis"    # I
    .param p3, "delayMillis"    # I
    .param p4, "easing"    # Landroidx/compose/animation/core/Easing;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 209
    iput p2, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 210
    iput p3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 211
    iput-object p4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 207
    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 207
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 208
    sget-object p1, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode$Companion;->getArcBelow--9T-Mq4()I

    move-result p1

    move v1, p1

    goto :goto_0

    .line 207
    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 209
    const/16 p2, 0x12c

    move v2, p2

    goto :goto_1

    .line 207
    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 210
    const/4 p3, 0x0

    move v3, p3

    goto :goto_2

    .line 207
    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 211
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p4

    move-object v4, p4

    goto :goto_3

    .line 207
    :cond_3
    move-object v4, p4

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    return-void
.end method

.method public synthetic constructor <init>(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/ArcAnimationSpec;-><init>(IIILandroidx/compose/animation/core/Easing;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 226
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 227
    :cond_0
    instance-of v0, p1, Landroidx/compose/animation/core/ArcAnimationSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 229
    :cond_1
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/core/ArcAnimationSpec;

    iget v2, v2, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    invoke-static {v0, v2}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 230
    :cond_2
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/core/ArcAnimationSpec;

    iget v2, v2, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    if-eq v0, v2, :cond_3

    return v1

    .line 231
    :cond_3
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/core/ArcAnimationSpec;

    iget v2, v2, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    if-eq v0, v2, :cond_4

    return v1

    .line 232
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/ArcAnimationSpec;

    iget-object v1, v1, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getDelayMillis()I
    .locals 1

    .line 210
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 209
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    return-object v0
.end method

.method public final getMode--9T-Mq4()I
    .locals 1

    .line 208
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 236
    iget v0, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    move-result v0

    .line 237
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    add-int/2addr v1, v2

    .line 238
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    add-int/2addr v0, v2

    .line 239
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 1
    .param p1, "converter"    # Landroidx/compose/animation/core/TwoWayConverter;

    .line 205
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    return-object v0
.end method

.method public vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 9
    .param p1, "converter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation

    .line 216
    new-instance v8, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 217
    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    invoke-static {v0, v1}, Landroidx/collection/IntListKt;->intListOf(II)Landroidx/collection/IntList;

    move-result-object v1

    .line 218
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->emptyIntObjectMap()Landroidx/collection/IntObjectMap;

    move-result-object v2

    .line 219
    iget v3, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->durationMillis:I

    .line 220
    iget v4, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->delayMillis:I

    .line 221
    iget-object v5, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 222
    iget v6, p0, Landroidx/compose/animation/core/ArcAnimationSpec;->mode:I

    .line 216
    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 223
    return-object v8
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 1
    .param p1, "converter"    # Landroidx/compose/animation/core/TwoWayConverter;

    .line 205
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    return-object v0
.end method
