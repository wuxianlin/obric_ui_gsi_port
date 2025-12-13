.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SceneTransitionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $currentScene:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $enableInterruptions:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onChangeScene:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scenes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

.field final synthetic $swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

.field final synthetic $transitionInterceptionThreshold:F

.field final synthetic $transitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneTransitions;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/android/compose/animation/scene/SwipeSourceDetector;",
            "Lcom/android/compose/animation/scene/SwipeDetector;",
            "FZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    iput-object p4, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    iput-object p6, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    iput p7, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$transitionInterceptionThreshold:F

    iput-boolean p8, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$enableInterruptions:Z

    iput-object p9, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$scenes:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$$changed:I

    iput p11, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$currentScene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$onChangeScene:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    iget-object v3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$swipeSourceDetector:Lcom/android/compose/animation/scene/SwipeSourceDetector;

    iget-object v5, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    iget v6, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$transitionInterceptionThreshold:F

    iget-boolean v7, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$enableInterruptions:Z

    iget-object v8, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$scenes:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$$changed:I

    or-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt$SceneTransitionLayout$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
