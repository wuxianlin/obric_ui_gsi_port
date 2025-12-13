.class public interface abstract Lcom/android/compose/animation/scene/TransformationSpec;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/TransformationSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransformationSpec;",
        "",
        "distance",
        "Lcom/android/compose/animation/scene/UserActionDistance;",
        "getDistance",
        "()Lcom/android/compose/animation/scene/UserActionDistance;",
        "progressSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getProgressSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "swipeSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "getSwipeSpec",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "transformations",
        "",
        "Lcom/android/compose/animation/scene/transformation/Transformation;",
        "getTransformations",
        "()Ljava/util/List;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/compose/animation/scene/TransformationSpec$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->$$INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec;->Companion:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDistance()Lcom/android/compose/animation/scene/UserActionDistance;
.end method

.method public abstract getProgressSpec()Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwipeSpec()Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransformations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transformation/Transformation;",
            ">;"
        }
    .end annotation
.end method
