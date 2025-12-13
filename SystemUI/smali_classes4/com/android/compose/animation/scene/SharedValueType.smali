.class public interface abstract Lcom/android/compose/animation/scene/SharedValueType;
.super Ljava/lang/Object;
.source "SceneTransitionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Delta:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J%\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00028\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\rH&\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SharedValueType;",
        "T",
        "Delta",
        "",
        "unspecifiedValue",
        "getUnspecifiedValue",
        "()Ljava/lang/Object;",
        "zeroDeltaValue",
        "getZeroDeltaValue",
        "addWeighted",
        "a",
        "b",
        "bWeight",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;",
        "diff",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "lerp",
        "progress",
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


# virtual methods
.method public abstract addWeighted(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TDelta;F)TT;"
        }
    .end annotation
.end method

.method public abstract diff(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TDelta;"
        }
    .end annotation
.end method

.method public abstract getUnspecifiedValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getZeroDeltaValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDelta;"
        }
    .end annotation
.end method

.method public abstract lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation
.end method
