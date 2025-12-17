.class final Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;
.super Ljava/lang/Object;
.source "MovableElement.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MovableElementScopeImpl;->content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<anonymous parameter 0>",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "<anonymous parameter 1>",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string p3, "$this$Layout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    invoke-static {p2}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->access$getLayoutImpl$p(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object p2

    .line 155
    iget-object p3, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    invoke-static {p3}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->access$getScene$p(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)Lcom/android/compose/animation/scene/Scene;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p3

    .line 156
    iget-object p4, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    invoke-static {p4}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->access$getLayoutImpl$p(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1;->this$0:Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    invoke-static {v0}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;->access$getElement$p(Lcom/android/compose/animation/scene/MovableElementScopeImpl;)Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/compose/animation/scene/Element;

    .line 153
    invoke-static {p2, p3, p4}, Lcom/android/compose/animation/scene/MovableElementKt;->access$placeholderContentSize(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;)J

    move-result-wide p2

    .line 152
    nop

    .line 158
    .local p2, "size":J
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    sget-object p4, Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1$1;->INSTANCE:Lcom/android/compose/animation/scene/MovableElementScopeImpl$content$2$1$1;

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p4

    return-object p4
.end method
