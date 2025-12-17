.class public interface abstract Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


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
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ-\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\u000cJ-\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/spec/AnimationSpec;",
        "T",
        "",
        "getDurationNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;F)J",
        "getValueFromNanos",
        "playTimeNanos",
        "(JLjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;",
        "getVelocityFromNanos",
        "(JLjava/lang/Object;Ljava/lang/Object;F)F",
        "isFinishedFromNanos",
        "",
        "durationNanos",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract getDurationNanos(Ljava/lang/Object;Ljava/lang/Object;F)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)J"
        }
    .end annotation
.end method

.method public abstract getValueFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;TT;F)TT;"
        }
    .end annotation
.end method

.method public abstract getVelocityFromNanos(JLjava/lang/Object;Ljava/lang/Object;F)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;TT;F)F"
        }
    .end annotation
.end method

.method public abstract isFinishedFromNanos(JJ)Z
.end method
