.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda2;->f$0:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda2;->f$0:Landroid/view/MotionEvent;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/util/Pair;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->lambda$maybeConsumeDownMotionEvent$2(Landroid/view/MotionEvent;Ljava/lang/Integer;Landroid/util/Pair;)V

    return-void
.end method
