.class Landroidx/leanback/app/GuidedStepFragment$4;
.super Ljava/lang/Object;
.source "GuidedStepFragment.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/GuidedStepFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/GuidedStepFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/GuidedStepFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/GuidedStepFragment;

    .line 1131
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment$4;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 1134
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$4;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    iget-object v0, v0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    return-void

    .line 1137
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$4;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$4;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/GuidedStepFragment;->collapseSubActions()V

    .line 1140
    :cond_1
    return-void
.end method
