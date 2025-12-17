.class Landroidx/leanback/app/BaseFragment$7;
.super Landroidx/leanback/transition/TransitionListener;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BaseFragment;->internalCreateEntranceTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/BaseFragment;

    .line 319
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$7;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 2
    .param p1, "transition"    # Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$7;->this$0:Landroidx/leanback/app/BaseFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/app/BaseFragment;->mEntranceTransition:Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$7;->this$0:Landroidx/leanback/app/BaseFragment;

    iget-object v0, v0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseFragment$7;->this$0:Landroidx/leanback/app/BaseFragment;

    iget-object v1, v1, Landroidx/leanback/app/BaseFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 324
    return-void
.end method
