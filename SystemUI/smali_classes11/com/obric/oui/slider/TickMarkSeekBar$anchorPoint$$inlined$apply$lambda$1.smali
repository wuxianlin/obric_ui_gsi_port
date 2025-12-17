.class public final Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TickMarkSeekBar.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/slider/TickMarkSeekBar;->anchorPoint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/obric/oui/slider/TickMarkSeekBar$anchorPoint$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $closestTickIndex$inlined:I

.field final synthetic this$0:Lcom/obric/oui/slider/TickMarkSeekBar;


# direct methods
.method constructor <init>(Lcom/obric/oui/slider/TickMarkSeekBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    iput p2, p0, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;->$closestTickIndex$inlined:I

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    iget v1, p0, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;->$closestTickIndex$inlined:I

    invoke-static {v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$setMCurrentTickIndex$p(Lcom/obric/oui/slider/TickMarkSeekBar;I)V

    .line 495
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-static {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->access$getOnSeekBarChangeListenerExt$p(Lcom/obric/oui/slider/TickMarkSeekBar;)Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget v1, p0, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;->$closestTickIndex$inlined:I

    .line 495
    invoke-interface {v0, v1}, Lcom/obric/oui/slider/TickMarkSeekBar$OnSeekBarChangeListenerExt;->onSegmentedPositionChanged(I)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/slider/TickMarkSeekBar$anchorPoint$$inlined$apply$lambda$1;->this$0:Lcom/obric/oui/slider/TickMarkSeekBar;

    invoke-virtual {v0}, Lcom/obric/oui/slider/TickMarkSeekBar;->invalidate()V

    .line 499
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    return-void
.end method
