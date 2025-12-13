.class public Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;
.super Ljava/lang/Object;
.source "PipelineState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState$StateName;
    }
.end annotation


# static fields
.field public static final STATE_BUILD_STARTED:I = 0x1

.field public static final STATE_FINALIZE_FILTERING:I = 0x8

.field public static final STATE_FINALIZING:I = 0x9

.field public static final STATE_GROUPING:I = 0x4

.field public static final STATE_GROUP_STABILIZING:I = 0x6

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PRE_GROUP_FILTERING:I = 0x3

.field public static final STATE_RESETTING:I = 0x2

.field public static final STATE_SORTING:I = 0x7

.field public static final STATE_TRANSFORMING:I = 0x5


# instance fields
.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    return-void
.end method

.method public static getStateName(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 90
    packed-switch p0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_0
    const-string v0, "STATE_FINALIZING"

    return-object v0

    .line 108
    :pswitch_1
    const-string v0, "STATE_FINALIZE_FILTERING"

    return-object v0

    .line 106
    :pswitch_2
    const-string v0, "STATE_SORTING"

    return-object v0

    .line 104
    :pswitch_3
    const-string v0, "STATE_GROUP_STABILIZING"

    return-object v0

    .line 102
    :pswitch_4
    const-string v0, "STATE_TRANSFORMING"

    return-object v0

    .line 100
    :pswitch_5
    const-string v0, "STATE_GROUPING"

    return-object v0

    .line 98
    :pswitch_6
    const-string v0, "STATE_PRE_GROUP_FILTERING"

    return-object v0

    .line 96
    :pswitch_7
    const-string v0, "STATE_RESETTING"

    return-object v0

    .line 94
    :pswitch_8
    const-string v0, "STATE_BUILD_STARTED"

    return-object v0

    .line 92
    :pswitch_9
    const-string v0, "STATE_IDLE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    return v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 84
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public incrementTo(I)V
    .locals 3
    .param p1, "to"    # I

    .line 54
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    .line 58
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 59
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot increment from state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public is(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 37
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requireIsBefore(I)V
    .locals 3
    .param p1, "state"    # I

    .line 75
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    if-ge v0, p1, :cond_0

    .line 79
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required state is <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but actual state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requireState(I)V
    .locals 3
    .param p1, "state"    # I

    .line 65
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    if-ne p1, v0, :cond_0

    .line 69
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required state is <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but actual state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 46
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 47
    return-void
.end method
