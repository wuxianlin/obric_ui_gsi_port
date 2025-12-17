.class public final Landroidx/compose/animation/graphics/vector/Timestamp;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0002\u0010\u000bJ\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/Timestamp;",
        "T",
        "",
        "timeMillis",
        "",
        "durationMillis",
        "repeatCount",
        "repeatMode",
        "Landroidx/compose/animation/core/RepeatMode;",
        "holder",
        "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;",
        "(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;)V",
        "getDurationMillis",
        "()I",
        "getHolder",
        "()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;",
        "getRepeatCount",
        "getRepeatMode",
        "()Landroidx/compose/animation/core/RepeatMode;",
        "getTimeMillis",
        "asAnimationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animation-graphics_release"
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
.field private final durationMillis:I

.field private final holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final repeatCount:I

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;

.field private final timeMillis:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;)V
    .locals 0
    .param p1, "timeMillis"    # I
    .param p2, "durationMillis"    # I
    .param p3, "repeatCount"    # I
    .param p4, "repeatMode"    # Landroidx/compose/animation/core/RepeatMode;
    .param p5, "holder"    # Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroidx/compose/animation/core/RepeatMode;",
            "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder<",
            "TT;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    .line 110
    iput p2, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    .line 111
    iput p3, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    .line 112
    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 113
    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 108
    return-void
.end method


# virtual methods
.method public final asAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 118
    instance-of v1, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    iget v1, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    invoke-virtual {v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->asKeyframeSpec(I)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    iget v1, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    invoke-virtual {v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->asKeyframeSpec(I)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v0

    .line 117
    :goto_0
    nop

    .line 119
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.animation.core.KeyframesSpec<T of androidx.compose.animation.graphics.vector.Timestamp>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    nop

    .line 122
    .local v0, "spec":Landroidx/compose/animation/core/KeyframesSpec;
    iget v1, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    if-nez v1, :cond_1

    .line 123
    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_2

    .line 126
    :cond_1
    iget v1, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 127
    const v1, 0x7fffffff

    move v2, v1

    goto :goto_1

    .line 129
    :cond_2
    iget v1, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 131
    :goto_1
    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 132
    iget-object v4, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 125
    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimationSpecKt;->repeatable-91I0pcU$default(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/RepeatableSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 122
    :goto_2
    return-object v1

    .line 120
    .end local v0    # "spec":Landroidx/compose/animation/core/KeyframesSpec;
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    return v0
.end method

.method public final getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/graphics/vector/PropertyValuesHolder<",
            "TT;>;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    return-object v0
.end method

.method public final getRepeatCount()I
    .locals 1

    .line 111
    iget v0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    return v0
.end method

.method public final getRepeatMode()Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    return-object v0
.end method

.method public final getTimeMillis()I
    .locals 1

    .line 109
    iget v0, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    return v0
.end method
