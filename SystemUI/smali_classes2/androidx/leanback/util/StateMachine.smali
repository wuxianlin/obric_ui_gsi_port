.class public final Landroidx/leanback/util/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/util/StateMachine$Transition;,
        Landroidx/leanback/util/StateMachine$State;,
        Landroidx/leanback/util/StateMachine$Event;,
        Landroidx/leanback/util/StateMachine$Condition;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field public static final STATUS_INVOKED:I = 0x1

.field public static final STATUS_ZERO:I = 0x0

.field static final TAG:Ljava/lang/String; = "StateMachine"


# instance fields
.field final mFinishedStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field

.field final mStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field

.field final mUnfinishedStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/util/StateMachine$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    .line 262
    return-void
.end method


# virtual methods
.method public addState(Landroidx/leanback/util/StateMachine$State;)V
    .locals 1
    .param p1, "state"    # Landroidx/leanback/util/StateMachine$State;

    .line 269
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V
    .locals 1
    .param p1, "fromState"    # Landroidx/leanback/util/StateMachine$State;
    .param p2, "toState"    # Landroidx/leanback/util/StateMachine$State;

    .line 311
    new-instance v0, Landroidx/leanback/util/StateMachine$Transition;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/util/StateMachine$Transition;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 312
    .local v0, "transition":Landroidx/leanback/util/StateMachine$Transition;
    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V

    .line 313
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V

    .line 314
    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V
    .locals 1
    .param p1, "fromState"    # Landroidx/leanback/util/StateMachine$State;
    .param p2, "toState"    # Landroidx/leanback/util/StateMachine$State;
    .param p3, "condition"    # Landroidx/leanback/util/StateMachine$Condition;

    .line 300
    new-instance v0, Landroidx/leanback/util/StateMachine$Transition;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/util/StateMachine$Transition;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 301
    .local v0, "transition":Landroidx/leanback/util/StateMachine$Transition;
    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V

    .line 302
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V

    .line 303
    return-void
.end method

.method public addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V
    .locals 1
    .param p1, "fromState"    # Landroidx/leanback/util/StateMachine$State;
    .param p2, "toState"    # Landroidx/leanback/util/StateMachine$State;
    .param p3, "event"    # Landroidx/leanback/util/StateMachine$Event;

    .line 285
    new-instance v0, Landroidx/leanback/util/StateMachine$Transition;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/util/StateMachine$Transition;-><init>(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 286
    .local v0, "transition":Landroidx/leanback/util/StateMachine$Transition;
    invoke-virtual {p2, v0}, Landroidx/leanback/util/StateMachine$State;->addIncoming(Landroidx/leanback/util/StateMachine$Transition;)V

    .line 287
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine$State;->addOutgoing(Landroidx/leanback/util/StateMachine$Transition;)V

    .line 288
    return-void
.end method

.method public fireEvent(Landroidx/leanback/util/StateMachine$Event;)V
    .locals 6
    .param p1, "event"    # Landroidx/leanback/util/StateMachine$Event;

    .line 346
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 347
    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/util/StateMachine$State;

    .line 348
    .local v1, "state":Landroidx/leanback/util/StateMachine$State;
    iget-object v2, v1, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 349
    iget-boolean v2, v1, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    if-nez v2, :cond_0

    iget v2, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    if-lez v2, :cond_0

    .line 350
    goto :goto_2

    .line 352
    :cond_0
    iget-object v2, v1, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/util/StateMachine$Transition;

    .line 353
    .local v3, "t":Landroidx/leanback/util/StateMachine$Transition;
    iget v4, v3, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Landroidx/leanback/util/StateMachine$Transition;->mEvent:Landroidx/leanback/util/StateMachine$Event;

    if-ne v4, p1, :cond_1

    .line 357
    iput v5, v3, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 358
    iget v4, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    add-int/2addr v4, v5

    iput v4, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 359
    iget-boolean v4, v1, Landroidx/leanback/util/StateMachine$State;->mBranchStart:Z

    if-nez v4, :cond_1

    .line 360
    goto :goto_2

    .line 363
    .end local v3    # "t":Landroidx/leanback/util/StateMachine$Transition;
    :cond_1
    goto :goto_1

    .line 346
    .end local v1    # "state":Landroidx/leanback/util/StateMachine$State;
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine;->runUnfinishedStates()V

    .line 367
    return-void
.end method

.method public reset()V
    .locals 5

    .line 376
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 378
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/util/StateMachine$State;

    .line 379
    .local v1, "state":Landroidx/leanback/util/StateMachine$State;
    const/4 v2, 0x0

    iput v2, v1, Landroidx/leanback/util/StateMachine$State;->mStatus:I

    .line 380
    iput v2, v1, Landroidx/leanback/util/StateMachine$State;->mInvokedOutTransitions:I

    .line 381
    iget-object v3, v1, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 382
    iget-object v3, v1, Landroidx/leanback/util/StateMachine$State;->mOutgoings:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/util/StateMachine$Transition;

    .line 383
    .local v4, "t":Landroidx/leanback/util/StateMachine$Transition;
    iput v2, v4, Landroidx/leanback/util/StateMachine$Transition;->mState:I

    .line 384
    .end local v4    # "t":Landroidx/leanback/util/StateMachine$Transition;
    goto :goto_1

    .line 386
    .end local v1    # "state":Landroidx/leanback/util/StateMachine$State;
    :cond_0
    goto :goto_0

    .line 387
    :cond_1
    return-void
.end method

.method runUnfinishedStates()V
    .locals 4

    .line 330
    nop

    :cond_0
    const/4 v0, 0x0

    .line 331
    .local v0, "changed":Z
    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 332
    iget-object v2, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/util/StateMachine$State;

    .line 333
    .local v2, "state":Landroidx/leanback/util/StateMachine$State;
    invoke-virtual {v2}, Landroidx/leanback/util/StateMachine$State;->runIfNeeded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 334
    iget-object v3, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 335
    iget-object v3, p0, Landroidx/leanback/util/StateMachine;->mFinishedStates:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    const/4 v0, 0x1

    .line 331
    .end local v2    # "state":Landroidx/leanback/util/StateMachine$State;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 339
    .end local v1    # "i":I
    :cond_2
    if-nez v0, :cond_0

    .line 340
    return-void
.end method

.method public start()V
    .locals 2

    .line 323
    iget-object v0, p0, Landroidx/leanback/util/StateMachine;->mUnfinishedStates:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/leanback/util/StateMachine;->mStates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    invoke-virtual {p0}, Landroidx/leanback/util/StateMachine;->runUnfinishedStates()V

    .line 325
    return-void
.end method
