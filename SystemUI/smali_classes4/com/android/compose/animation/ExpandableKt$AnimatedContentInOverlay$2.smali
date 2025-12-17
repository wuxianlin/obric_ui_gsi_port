.class final Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Expandable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $animatorState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $composeViewRoot:Landroid/view/View;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/systemui/animation/Expandable;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controller:Lcom/android/compose/animation/ExpandableControllerImpl;

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overlay:Landroid/view/ViewGroupOverlay;

.field final synthetic $sizeInOriginalLayout:J


# direct methods
.method constructor <init>(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Landroid/view/ViewGroupOverlay;",
            "Lcom/android/compose/animation/ExpandableControllerImpl;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "I)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$color:J

    iput-wide p3, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$sizeInOriginalLayout:J

    iput-object p5, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$animatorState:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$overlay:Landroid/view/ViewGroupOverlay;

    iput-object p7, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    iput-object p8, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$composeViewRoot:Landroid/view/View;

    iput-object p10, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$density:Landroidx/compose/ui/unit/Density;

    iput p12, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-wide v0, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$color:J

    iget-wide v2, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$sizeInOriginalLayout:J

    iget-object v4, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$animatorState:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$overlay:Landroid/view/ViewGroupOverlay;

    iget-object v6, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    iget-object v7, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$composeViewRoot:Landroid/view/View;

    iget-object v9, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$onOverlayComposeViewChanged:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$density:Landroidx/compose/ui/unit/Density;

    iget v11, p0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt;->access$AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
