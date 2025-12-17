.class public final Lcom/android/compose/animation/scene/transition/link/StateLink;
.super Ljava/lang/Object;
.source "StateLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/transition/link/StateLink;",
        "",
        "target",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "transitionLinks",
        "",
        "Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Ljava/util/List;)V",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "getTarget$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "getTransitionLinks",
        "()Ljava/util/List;",
        "TransitionLink",
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
.field private final target:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field private final transitionLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/transition/link/StateLink;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Ljava/util/List;)V
    .locals 1
    .param p1, "target"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .param p2, "transitionLinks"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionLinks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/compose/animation/scene/transition/link/StateLink;->transitionLinks:Ljava/util/List;

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    iput-object v0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink;->target:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 26
    return-void
.end method


# virtual methods
.method public final getTarget$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink;->target:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    return-object v0
.end method

.method public final getTransitionLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/android/compose/animation/scene/transition/link/StateLink;->transitionLinks:Ljava/util/List;

    return-object v0
.end method
