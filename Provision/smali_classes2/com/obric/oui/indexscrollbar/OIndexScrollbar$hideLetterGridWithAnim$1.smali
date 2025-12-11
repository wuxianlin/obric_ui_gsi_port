.class public final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;
.super Ljava/lang/Object;
.source "OIndexScrollbar.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->hideLetterGridWithAnim()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "arg0",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;


# direct methods
.method constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 734
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$setMIsPerformingHideAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V

    .line 742
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$onHideLetterGridAnimationEnd(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    .line 743
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMQBListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 744
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMQBListener$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$QBListener;->onLetterGridHidden()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$hideLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$setMIsPerformingHideAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V

    return-void
.end method
