.class public interface abstract Lcom/android/compose/animation/scene/transformation/Transformation;
.super Ljava/lang/Object;
.source "Transformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u0000H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000b\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transformation/Transformation;",
        "",
        "matcher",
        "Lcom/android/compose/animation/scene/ElementMatcher;",
        "getMatcher",
        "()Lcom/android/compose/animation/scene/ElementMatcher;",
        "range",
        "Lcom/android/compose/animation/scene/transformation/TransformationRange;",
        "getRange",
        "()Lcom/android/compose/animation/scene/transformation/TransformationRange;",
        "reversed",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;",
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
.method public abstract getMatcher()Lcom/android/compose/animation/scene/ElementMatcher;
.end method

.method public getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;
    .locals 1

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public reversed()Lcom/android/compose/animation/scene/transformation/Transformation;
    .locals 0

    .line 47
    return-object p0
.end method
