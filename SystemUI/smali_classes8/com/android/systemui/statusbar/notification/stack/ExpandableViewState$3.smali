.class Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExpandableViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field final synthetic val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field final synthetic val$clipTop:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$clipTop:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 388
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$clipTop:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_ANIMATOR_TOP_INSET()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_ANIMATOR_BOTTOM_INSET()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 389
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$clipTop:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_START_TOP_INSET()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_START_BOTTOM_INSET()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$3;->val$clipTop:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_END_TOP_INSET()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->-$$Nest$sfgetTAG_END_BOTTOM_INSET()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTag(ILjava/lang/Object;)V

    .line 391
    return-void
.end method
