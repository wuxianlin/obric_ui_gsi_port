.class Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;
.super Ljava/lang/Object;
.source "StickyModifierStateController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/StickyModifierStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StickyModifierStateListenerRecord"
.end annotation


# instance fields
.field public final mListener:Landroid/hardware/input/IStickyModifierStateListener;

.field public final mPid:I

.field final synthetic this$0:Lcom/android/server/input/StickyModifierStateController;


# direct methods
.method constructor <init>(Lcom/android/server/input/StickyModifierStateController;ILandroid/hardware/input/IStickyModifierStateListener;)V
    .locals 0
    .param p2, "pid"    # I
    .param p3, "listener"    # Landroid/hardware/input/IStickyModifierStateListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->this$0:Lcom/android/server/input/StickyModifierStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput p2, p0, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->mPid:I

    .line 112
    iput-object p3, p0, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->mListener:Landroid/hardware/input/IStickyModifierStateListener;

    .line 113
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 117
    invoke-static {}, Lcom/android/server/input/StickyModifierStateController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sticky modifier state listener for pid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " died."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModifierStateController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->this$0:Lcom/android/server/input/StickyModifierStateController;

    iget v1, p0, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->mPid:I

    invoke-static {v0, v1}, Lcom/android/server/input/StickyModifierStateController;->-$$Nest$monStickyModifierStateListenerDied(Lcom/android/server/input/StickyModifierStateController;I)V

    .line 121
    return-void
.end method

.method public notifyStickyModifierStateChanged(II)V
    .locals 3
    .param p1, "modifierState"    # I
    .param p2, "lockedModifierState"    # I

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->mListener:Landroid/hardware/input/IStickyModifierStateListener;

    invoke-interface {v0, p1, p2}, Landroid/hardware/input/IStickyModifierStateListener;->onStickyModifierStateChanged(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to notify process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->mPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " that sticky modifier state changed, assuming it died."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModifierStateController"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    invoke-virtual {p0}, Lcom/android/server/input/StickyModifierStateController$StickyModifierStateListenerRecord;->binderDied()V

    .line 131
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
