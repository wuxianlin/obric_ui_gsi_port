.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunalContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/SceneTransitionsBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;->invoke(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;)V
    .locals 6
    .param p1, "$this$transitions"    # Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    const-string v0, "$this$transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;

    invoke-virtual {v1}, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->getSimpleFade()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 94
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 99
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$3;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 110
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;

    invoke-virtual {v1}, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->getToEditMode()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$4;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 119
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;

    invoke-virtual {v1}, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->getFromEditMode()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->to(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpec;

    .line 134
    return-void
.end method
