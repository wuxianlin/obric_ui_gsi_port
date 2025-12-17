.class public interface abstract Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/TransitionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HasOverscrollProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;",
        "",
        "bouncingScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getBouncingScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "isUpOrLeft",
        "",
        "()Z",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "overscrollScope",
        "Lcom/android/compose/animation/scene/OverscrollScope;",
        "getOverscrollScope",
        "()Lcom/android/compose/animation/scene/OverscrollScope;",
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
.field public static final Companion:Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties$Companion;

.field public static final DistanceUnspecified:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties$Companion;->$$INSTANCE:Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties$Companion;

    sput-object v0, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->Companion:Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBouncingScene()Lcom/android/compose/animation/scene/SceneKey;
.end method

.method public abstract getOrientation()Landroidx/compose/foundation/gestures/Orientation;
.end method

.method public abstract getOverscrollScope()Lcom/android/compose/animation/scene/OverscrollScope;
.end method

.method public abstract isUpOrLeft()Z
.end method
