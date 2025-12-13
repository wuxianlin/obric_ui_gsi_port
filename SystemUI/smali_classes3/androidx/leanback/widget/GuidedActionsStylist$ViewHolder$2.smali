.class Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->press(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 406
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 409
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$2;->this$0:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 410
    return-void
.end method
