.class public interface abstract Lcom/android/compose/animation/scene/BaseTransitionBuilder;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/PropertyTransformationBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J>\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0002\u0008\u000fH&\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/BaseTransitionBuilder;",
        "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
        "distance",
        "Lcom/android/compose/animation/scene/UserActionDistance;",
        "getDistance",
        "()Lcom/android/compose/animation/scene/UserActionDistance;",
        "setDistance",
        "(Lcom/android/compose/animation/scene/UserActionDistance;)V",
        "fractionRange",
        "",
        "start",
        "",
        "end",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V",
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


# direct methods
.method public static synthetic fractionRange$default(Lcom/android/compose/animation/scene/BaseTransitionBuilder;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 122
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 123
    move-object p1, v0

    .line 122
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 124
    move-object p2, v0

    .line 122
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/BaseTransitionBuilder;->fractionRange(Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fractionRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract fractionRange(Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/PropertyTransformationBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDistance()Lcom/android/compose/animation/scene/UserActionDistance;
.end method

.method public abstract setDistance(Lcom/android/compose/animation/scene/UserActionDistance;)V
.end method
