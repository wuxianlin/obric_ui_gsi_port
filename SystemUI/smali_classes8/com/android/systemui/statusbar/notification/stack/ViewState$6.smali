.class Lcom/android/systemui/statusbar/notification/stack/ViewState$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ViewState;->startXTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/stack/ViewState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 648
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$6;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 651
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$6;->val$child:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->-$$Nest$sfgetTAG_ANIMATOR_TRANSLATION_X()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$6;->val$child:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->-$$Nest$sfgetTAG_START_TRANSLATION_X()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$6;->val$child:Landroid/view/View;

    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->-$$Nest$sfgetTAG_END_TRANSLATION_X()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 654
    return-void
.end method
