.class public final Lcom/android/compose/animation/scene/OverscrollSpecImpl;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/OverscrollSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/OverscrollSpecImpl;",
        "Lcom/android/compose/animation/scene/OverscrollSpec;",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "transformationSpec",
        "Lcom/android/compose/animation/scene/TransformationSpecImpl;",
        "(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/TransformationSpecImpl;)V",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "getScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "getTransformationSpec",
        "()Lcom/android/compose/animation/scene/TransformationSpecImpl;",
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
.field public static final $stable:I


# instance fields
.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final scene:Lcom/android/compose/animation/scene/SceneKey;

.field private final transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/TransformationSpecImpl;)V
    .locals 1
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "transformationSpec"    # Lcom/android/compose/animation/scene/TransformationSpecImpl;

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 264
    iput-object p2, p0, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 265
    iput-object p3, p0, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 262
    return-void
.end method


# virtual methods
.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public getScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->scene:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method public bridge synthetic getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpec;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/TransformationSpec;

    return-object v0
.end method

.method public getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->transformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    return-object v0
.end method
