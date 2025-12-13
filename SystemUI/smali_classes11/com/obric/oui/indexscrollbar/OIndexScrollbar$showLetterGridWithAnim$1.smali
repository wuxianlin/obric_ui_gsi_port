.class public final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;
.super Ljava/lang/Object;
.source "OIndexScrollbar.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showLetterGridWithAnim()V
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
        "com/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "arg0",
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
.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;


# direct methods
.method constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 704
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "arg0"    # Landroid/animation/Animator;

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "arg0"    # Landroid/animation/Animator;

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$setMIsPerformingShowAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V

    .line 713
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$onShowLetterGridAnimationEnd(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V

    .line 714
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "arg0"    # Landroid/animation/Animator;

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "arg0"    # Landroid/animation/Animator;

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$setMIsPerformingShowAnim$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V

    .line 707
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showLetterGridWithAnim$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$setLettersBarBg(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Z)V

    .line 708
    return-void
.end method
