.class Landroidx/transition/ChangeClipBounds$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeClipBounds.java"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeClipBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# instance fields
.field private final mEnd:Landroid/graphics/Rect;

.field private final mStart:Landroid/graphics/Rect;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "start"    # Landroid/graphics/Rect;
    .param p3, "end"    # Landroid/graphics/Rect;

    .line 142
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 143
    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    .line 144
    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$Listener;->mStart:Landroid/graphics/Rect;

    .line 145
    iput-object p3, p0, Landroidx/transition/ChangeClipBounds$Listener;->mEnd:Landroid/graphics/Rect;

    .line 146
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeClipBounds$Listener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 183
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 187
    if-nez p2, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mEnd:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mStart:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 192
    :goto_0
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 161
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 156
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 3
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 165
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 166
    .local v0, "clipBounds":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    .line 167
    sget-object v0, Landroidx/transition/ChangeClipBounds;->NULL_SENTINEL:Landroid/graphics/Rect;

    .line 169
    :cond_0
    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    iget-object v2, p0, Landroidx/transition/ChangeClipBounds$Listener;->mEnd:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 171
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 4
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 175
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 176
    .local v0, "clipBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    sget v2, Landroidx/transition/R$id;->transition_clip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 178
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 151
    return-void
.end method
