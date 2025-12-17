.class Landroidx/leanback/app/GuidedStepFragment$1;
.super Ljava/lang/Object;
.source "GuidedStepFragment.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$EditListener;


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

    .line 1090
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 1109
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V

    .line 1110
    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 2
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 1104
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onImeClose()V
    .locals 2

    .line 1099
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->runImeAnimations(Z)V

    .line 1100
    return-void
.end method

.method public onImeOpen()V
    .locals 2

    .line 1094
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment$1;->this$0:Landroidx/leanback/app/GuidedStepFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->runImeAnimations(Z)V

    .line 1095
    return-void
.end method
