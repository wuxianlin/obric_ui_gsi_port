.class public Lcom/android/server/wm/utils/StateMachine$Command;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/utils/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Command"
.end annotation


# static fields
.field static final COMMIT:I = 0x1

.field static final ENTER:I = 0x2

.field static final EXIT:I = 0x3


# instance fields
.field final mState:I

.field final mType:I


# direct methods
.method private constructor <init>(II)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "state"    # I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/android/server/wm/utils/StateMachine$Command;->mType:I

    .line 96
    const-class v0, Landroid/annotation/IntRange;

    const-string v3, "from"

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/IntRange;ILjava/lang/String;J)V

    .line 97
    iput p2, p0, Lcom/android/server/wm/utils/StateMachine$Command;->mState:I

    .line 98
    return-void
.end method

.method static newCommit(I)Lcom/android/server/wm/utils/StateMachine$Command;
    .locals 2
    .param p0, "state"    # I

    .line 101
    new-instance v0, Lcom/android/server/wm/utils/StateMachine$Command;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/android/server/wm/utils/StateMachine$Command;-><init>(II)V

    return-object v0
.end method

.method static newEnter(I)Lcom/android/server/wm/utils/StateMachine$Command;
    .locals 2
    .param p0, "state"    # I

    .line 105
    new-instance v0, Lcom/android/server/wm/utils/StateMachine$Command;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/android/server/wm/utils/StateMachine$Command;-><init>(II)V

    return-object v0
.end method

.method static newExit(I)Lcom/android/server/wm/utils/StateMachine$Command;
    .locals 2
    .param p0, "state"    # I

    .line 109
    new-instance v0, Lcom/android/server/wm/utils/StateMachine$Command;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/android/server/wm/utils/StateMachine$Command;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Command{ type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v1, p0, Lcom/android/server/wm/utils/StateMachine$Command;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 127
    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Lcom/android/server/wm/utils/StateMachine$Command;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 124
    :pswitch_0
    const-string v1, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_0

    .line 121
    :pswitch_1
    const-string v1, "enter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_0

    .line 118
    :pswitch_2
    const-string v1, "commit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    nop

    .line 132
    :goto_0
    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v1, p0, Lcom/android/server/wm/utils/StateMachine$Command;->mState:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
