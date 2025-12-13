.class public Landroidx/leanback/app/BaseSupportFragment;
.super Landroidx/leanback/app/BrandedSupportFragment;
.source "BaseSupportFragment.java"


# instance fields
.field final COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

.field final EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_PREPARE_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_START_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

.field final STATE_START:Landroidx/leanback/util/StateMachine$State;

.field mEntranceTransition:Ljava/lang/Object;

.field final mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

.field final mStateMachine:Landroidx/leanback/util/StateMachine;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 138
    invoke-direct {p0}, Landroidx/leanback/app/BrandedSupportFragment;-><init>()V

    .line 39
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    const-string/jumbo v1, "START"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 44
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    const-string v1, "ENTRANCE_INIT"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 50
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$1;

    const-string v1, "ENTRANCE_ON_PREPARED"

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/leanback/app/BaseSupportFragment$1;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 63
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$2;

    const-string v1, "ENTRANCE_ON_PREPARED_ON_CREATEVIEW"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseSupportFragment$2;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    .line 74
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$3;

    const-string/jumbo v1, "STATE_ENTRANCE_PERFORM"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseSupportFragment$3;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 85
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$4;

    const-string v1, "ENTRANCE_ON_ENDED"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseSupportFragment$4;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

    .line 95
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    const-string v1, "ENTRANCE_COMPLETE"

    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 100
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string/jumbo v1, "onCreate"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    .line 105
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string/jumbo v1, "onCreateView"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 110
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string/jumbo v1, "prepareEntranceTransition"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_PREPARE_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    .line 115
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string/jumbo v1, "startEntranceTransition"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_START_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    .line 120
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string/jumbo v1, "onEntranceTransitionEnd"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    .line 125
    new-instance v0, Landroidx/leanback/app/BaseSupportFragment$5;

    const-string v1, "EntranceTransitionNotSupport"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BaseSupportFragment$5;-><init>(Landroidx/leanback/app/BaseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

    .line 132
    new-instance v0, Landroidx/leanback/util/StateMachine;

    invoke-direct {v0}, Landroidx/leanback/util/StateMachine;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 135
    new-instance v0, Landroidx/leanback/app/ProgressBarManager;

    invoke-direct {v0}, Landroidx/leanback/app/ProgressBarManager;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    .line 139
    return-void
.end method


# virtual methods
.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 1

    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method createStateMachineStates()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 152
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 153
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 154
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 155
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 156
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 157
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 158
    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 161
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 162
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 164
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 166
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_PREPARE_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 168
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 171
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_START_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 174
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 176
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ENTRANCE_END:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 179
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_ENDED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 180
    return-void
.end method

.method public final getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    return-object v0
.end method

.method internalCreateEntranceTransition()V
    .locals 2

    .line 310
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->createEntranceTransition()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mEntranceTransition:Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mEntranceTransition:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 312
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mEntranceTransition:Ljava/lang/Object;

    new-instance v1, Landroidx/leanback/app/BaseSupportFragment$7;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BaseSupportFragment$7;-><init>(Landroidx/leanback/app/BaseSupportFragment;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 321
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 143
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 144
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 145
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    invoke-virtual {v0}, Landroidx/leanback/util/StateMachine;->start()V

    .line 146
    invoke-super {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 148
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 191
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mProgressBarManager:Landroidx/leanback/app/ProgressBarManager;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/ProgressBarManager;->setProgressBarView(Landroid/view/View;)V

    .line 192
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onDestroyView()V

    .line 193
    return-void
.end method

.method protected onEntranceTransitionEnd()V
    .locals 0

    .line 262
    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 0

    .line 249
    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 0

    .line 256
    return-void
.end method

.method onExecuteEntranceTransition()V
    .locals 3

    .line 283
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 284
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 286
    return-void

    .line 288
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Landroidx/leanback/app/BaseSupportFragment$6;

    invoke-direct {v2, p0, v0}, Landroidx/leanback/app/BaseSupportFragment$6;-><init>(Landroidx/leanback/app/BaseSupportFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 307
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 184
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/BrandedSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 185
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 186
    return-void
.end method

.method public prepareEntranceTransition()V
    .locals 2

    .line 224
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_PREPARE_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 225
    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 0
    .param p1, "entranceTransition"    # Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public startEntranceTransition()V
    .locals 2

    .line 278
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_START_ENTRANCE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 279
    return-void
.end method
