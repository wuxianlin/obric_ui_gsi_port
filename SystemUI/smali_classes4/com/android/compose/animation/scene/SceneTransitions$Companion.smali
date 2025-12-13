.class public final Lcom/android/compose/animation/scene/SceneTransitions$Companion;
.super Ljava/lang/Object;
.source "SceneTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/SceneTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SceneTransitions$Companion;",
        "",
        "()V",
        "DefaultSwipeSpec",
        "Landroidx/compose/animation/core/SpringSpec;",
        "",
        "getDefaultSwipeSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Landroidx/compose/animation/core/SpringSpec;",
        "Empty",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "getEmpty",
        "()Lcom/android/compose/animation/scene/SceneTransitions;",
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
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/compose/animation/scene/SceneTransitions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultSwipeSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/android/compose/animation/scene/SceneTransitions;->access$getDefaultSwipeSpec$cp()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    return-object v0
.end method

.method public final getEmpty()Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 1

    .line 144
    invoke-static {}, Lcom/android/compose/animation/scene/SceneTransitions;->access$getEmpty$cp()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v0

    return-object v0
.end method
