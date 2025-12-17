.class public Lcom/android/server/wm/utils/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/utils/StateMachine$Command;,
        Lcom/android/server/wm/utils/StateMachine$Handler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateMachine"


# instance fields
.field private final mCommands:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/android/server/wm/utils/StateMachine$Command;",
            ">;"
        }
    .end annotation
.end field

.field private mLastRequestedState:I

.field private mState:I

.field private final mStateHandlers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/utils/StateMachine$Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmp:Landroid/util/IntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/wm/utils/StateMachine;-><init>(I)V

    .line 141
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .param p1, "initialState"    # I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mTmp:Landroid/util/IntArray;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mStateHandlers:Landroid/util/SparseArray;

    .line 84
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    .line 144
    iput p1, p0, Lcom/android/server/wm/utils/StateMachine;->mState:I

    .line 145
    const-class v1, Landroid/annotation/IntRange;

    const-string v4, "from"

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 146
    iput p1, p0, Lcom/android/server/wm/utils/StateMachine;->mLastRequestedState:I

    .line 147
    return-void
.end method

.method public static isIn(II)Z
    .locals 1
    .param p0, "subState"    # I
    .param p1, "superState"    # I

    .line 215
    nop

    :goto_0
    if-le p0, p1, :cond_0

    .line 216
    shr-int/lit8 p0, p0, 0x4

    goto :goto_0

    .line 218
    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public addStateHandler(ILcom/android/server/wm/utils/StateMachine$Handler;)Lcom/android/server/wm/utils/StateMachine$Handler;
    .locals 2
    .param p1, "state"    # I
    .param p2, "handler"    # Lcom/android/server/wm/utils/StateMachine$Handler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mStateHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/utils/StateMachine$Handler;

    .line 175
    .local v0, "handlerOld":Lcom/android/server/wm/utils/StateMachine$Handler;
    iget-object v1, p0, Lcom/android/server/wm/utils/StateMachine;->mStateHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    return-object v0
.end method

.method protected enter(I)V
    .locals 6
    .param p1, "state"    # I

    .line 196
    const-class v0, Landroid/annotation/IntRange;

    const-string v3, "from"

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 197
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mStateHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/utils/StateMachine$Handler;

    .line 198
    .local v0, "h":Lcom/android/server/wm/utils/StateMachine$Handler;
    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0}, Lcom/android/server/wm/utils/StateMachine$Handler;->enter()V

    .line 201
    :cond_0
    return-void
.end method

.method protected exit(I)V
    .locals 6
    .param p1, "state"    # I

    .line 204
    const-class v0, Landroid/annotation/IntRange;

    const-string v3, "from"

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 205
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mStateHandlers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/utils/StateMachine$Handler;

    .line 206
    .local v0, "h":Lcom/android/server/wm/utils/StateMachine$Handler;
    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lcom/android/server/wm/utils/StateMachine$Handler;->exit()V

    .line 209
    :cond_0
    return-void
.end method

.method protected getCommands()[Lcom/android/server/wm/utils/StateMachine$Command;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/server/wm/utils/StateMachine$Command;

    .line 162
    .local v0, "commands":[Lcom/android/server/wm/utils/StateMachine$Command;
    iget-object v1, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    return-object v0
.end method

.method protected getCurrentState()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/android/server/wm/utils/StateMachine;->mState:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/android/server/wm/utils/StateMachine;->mLastRequestedState:I

    return v0
.end method

.method public handle(ILjava/lang/Object;)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "param"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 187
    iget v0, p0, Lcom/android/server/wm/utils/StateMachine;->mState:I

    .line 188
    .local v0, "state":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/utils/StateMachine;->mStateHandlers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/utils/StateMachine$Handler;

    .line 189
    .local v1, "h":Lcom/android/server/wm/utils/StateMachine$Handler;
    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/android/server/wm/utils/StateMachine$Handler;->handle(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 190
    :cond_1
    return-void

    .line 189
    :cond_2
    nop

    .line 187
    .end local v1    # "h":Lcom/android/server/wm/utils/StateMachine$Handler;
    shr-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public isIn(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 228
    iget v0, p0, Lcom/android/server/wm/utils/StateMachine;->mLastRequestedState:I

    invoke-static {v0, p1}, Lcom/android/server/wm/utils/StateMachine;->isIn(II)Z

    move-result v0

    return v0
.end method

.method public transit(I)V
    .locals 6
    .param p1, "newState"    # I

    .line 237
    const-class v0, Landroid/annotation/IntRange;

    const-string v3, "from"

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 242
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    invoke-static {p1}, Lcom/android/server/wm/utils/StateMachine$Command;->newCommit(I)Lcom/android/server/wm/utils/StateMachine$Command;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 243
    iget v0, p0, Lcom/android/server/wm/utils/StateMachine;->mLastRequestedState:I

    if-ne v0, p1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    invoke-static {p1}, Lcom/android/server/wm/utils/StateMachine$Command;->newExit(I)Lcom/android/server/wm/utils/StateMachine$Command;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    invoke-static {p1}, Lcom/android/server/wm/utils/StateMachine$Command;->newEnter(I)Lcom/android/server/wm/utils/StateMachine$Command;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 248
    :cond_0
    iget v0, p0, Lcom/android/server/wm/utils/StateMachine;->mLastRequestedState:I

    .local v0, "s":I
    :goto_0
    invoke-static {p1, v0}, Lcom/android/server/wm/utils/StateMachine;->isIn(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    invoke-static {v0}, Lcom/android/server/wm/utils/StateMachine$Command;->newExit(I)Lcom/android/server/wm/utils/StateMachine$Command;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 248
    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    nop

    .line 252
    .end local v0    # "s":I
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mTmp:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clear()V

    .line 253
    move v0, p1

    .restart local v0    # "s":I
    :goto_1
    iget v1, p0, Lcom/android/server/wm/utils/StateMachine;->mLastRequestedState:I

    invoke-static {v1, v0}, Lcom/android/server/wm/utils/StateMachine;->isIn(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 254
    iget-object v1, p0, Lcom/android/server/wm/utils/StateMachine;->mTmp:Landroid/util/IntArray;

    invoke-virtual {v1, v0}, Landroid/util/IntArray;->add(I)V

    .line 253
    shr-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    nop

    .line 256
    .end local v0    # "s":I
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mTmp:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_3

    .line 257
    iget-object v1, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    iget-object v2, p0, Lcom/android/server/wm/utils/StateMachine;->mTmp:Landroid/util/IntArray;

    invoke-virtual {v2, v0}, Landroid/util/IntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/server/wm/utils/StateMachine$Command;->newEnter(I)Lcom/android/server/wm/utils/StateMachine$Command;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 260
    .end local v0    # "i":I
    :cond_3
    :goto_3
    iput p1, p0, Lcom/android/server/wm/utils/StateMachine;->mLastRequestedState:I

    .line 261
    :goto_4
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/android/server/wm/utils/StateMachine;->mCommands:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/utils/StateMachine$Command;

    .line 263
    .local v0, "cmd":Lcom/android/server/wm/utils/StateMachine$Command;
    iget v1, v0, Lcom/android/server/wm/utils/StateMachine$Command;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown command type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/wm/utils/StateMachine$Command;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StateMachine"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 265
    :pswitch_0
    iget v1, v0, Lcom/android/server/wm/utils/StateMachine$Command;->mState:I

    invoke-virtual {p0, v1}, Lcom/android/server/wm/utils/StateMachine;->exit(I)V

    .line 266
    goto :goto_5

    .line 268
    :pswitch_1
    iget v1, v0, Lcom/android/server/wm/utils/StateMachine$Command;->mState:I

    invoke-virtual {p0, v1}, Lcom/android/server/wm/utils/StateMachine;->enter(I)V

    .line 269
    goto :goto_5

    .line 271
    :pswitch_2
    iget v1, v0, Lcom/android/server/wm/utils/StateMachine$Command;->mState:I

    iput v1, p0, Lcom/android/server/wm/utils/StateMachine;->mState:I

    .line 272
    nop

    .line 277
    .end local v0    # "cmd":Lcom/android/server/wm/utils/StateMachine$Command;
    :goto_5
    goto :goto_4

    .line 278
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
