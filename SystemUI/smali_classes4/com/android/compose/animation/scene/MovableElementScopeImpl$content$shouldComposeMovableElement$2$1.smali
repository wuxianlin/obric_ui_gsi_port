.class final Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MovableElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MovableElementScopeImpl;->content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    invoke-static {v0}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->access$getLayoutImpl$p(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    invoke-static {v1}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->access$getScene$p(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    invoke-static {v2}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->access$getElement$p(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/MovableElementKt;->access$shouldComposeMovableElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$shouldComposeMovableElement$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
