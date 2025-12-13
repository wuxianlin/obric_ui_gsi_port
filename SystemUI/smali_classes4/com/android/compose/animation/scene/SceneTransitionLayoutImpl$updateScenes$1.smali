.class public final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutImpl.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->updateScenes$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JG\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
        "scene",
        "",
        "key",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "userActions",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V",
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


# instance fields
.field final synthetic $scenesToRemove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zIndex:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0
    .param p1, "$scenesToRemove"    # Ljava/util/Set;
    .param p2, "$receiver"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p3, "$zIndex"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$scenesToRemove:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iput-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$zIndex:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scene(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .param p1, "key"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "userActions"    # Ljava/util/Map;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/SceneScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$scenesToRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getScenes$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Scene;

    .line 168
    .local v0, "scene":Lcom/android/compose/animation/scene/Scene;
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p3}, Lcom/android/compose/animation/scene/Scene;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 171
    invoke-virtual {v0, p2}, Lcom/android/compose/animation/scene/Scene;->setUserActions(Ljava/util/Map;)V

    .line 172
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$zIndex:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/Scene;->setZIndex(F)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getScenes$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 176
    new-instance v8, Lcom/android/compose/animation/scene/Scene;

    .line 177
    nop

    .line 178
    iget-object v4, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 179
    nop

    .line 180
    nop

    .line 181
    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$zIndex:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 176
    move-object v2, v8

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/compose/animation/scene/Scene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lkotlin/jvm/functions/Function3;Ljava/util/Map;F)V

    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$zIndex:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$updateScenes$1;->$zIndex:Lkotlin/jvm/internal/Ref$FloatRef;

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 186
    return-void
.end method
