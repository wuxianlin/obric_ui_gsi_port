.class public interface abstract Lcom/obric/common/oea/foundation/animation/calculator/AnimationValueCalculator;
.super Ljava/lang/Object;
.source "AnimationValueCalculator.kt"


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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J;\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&\u00a2\u0006\u0002\u0010\u000cJ;\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/calculator/AnimationValueCalculator;",
        "T",
        "",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "spec",
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "(JLjava/lang/Object;Ljava/lang/Object;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Object;",
        "getVelocityFromNanos",
        "(JLjava/lang/Object;Ljava/lang/Object;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)F",
        "isFinishedFromNanos",
        "",
        "durationNanos",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;TT;F",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;FLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;TT;F",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "TT;>;)F"
        }
    .end annotation
.end method

.method public abstract isFinishedFromNanos(JJLcom/obric/common/oea/foundation/animation/spec/AnimationSpec;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec<",
            "TT;>;)Z"
        }
    .end annotation
.end method
