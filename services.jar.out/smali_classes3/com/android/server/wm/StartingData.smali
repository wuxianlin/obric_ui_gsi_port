.class public abstract Lcom/android/server/wm/StartingData;
.super Ljava/lang/Object;
.source "StartingData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/StartingData$AfterTransaction;
    }
.end annotation


# static fields
.field static final AFTER_TRANSACTION_COPY_TO_CLIENT:I = 0x2

.field static final AFTER_TRANSACTION_IDLE:I = 0x0

.field static final AFTER_TRANSACTION_REMOVE_DIRECTLY:I = 0x1

.field static final AFTER_TRANSITION_FINISH:I = 0x3


# instance fields
.field mAssociatedTask:Lcom/android/server/wm/Task;

.field mIsDisplayed:Z

.field mIsTransitionForward:Z

.field mPrepareRemoveAnimation:Z

.field mRemoveAfterTransaction:I
    .annotation build Lcom/android/server/wm/StartingData$AfterTransaction;
    .end annotation
.end field

.field mResizedFromTransfer:Z

.field protected final mService:Lcom/android/server/wm/WindowManagerService;

.field mTransitionId:I

.field protected final mTypeParams:I

.field mWaitForSyncTransactionCommit:Z


# direct methods
.method protected constructor <init>(Lcom/android/server/wm/WindowManagerService;I)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "typeParams"    # I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/StartingData;->mRemoveAfterTransaction:I

    .line 95
    iput-object p1, p0, Lcom/android/server/wm/StartingData;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 96
    iput p2, p0, Lcom/android/server/wm/StartingData;->mTypeParams:I

    .line 97
    return-void
.end method


# virtual methods
.method abstract createStartingSurface(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/StartingSurfaceController$StartingSurface;
.end method

.method hasImeSurface()Z
    .locals 1

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method abstract needRevealAnimation()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " waitForSyncTransactionCommit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/StartingData;->mWaitForSyncTransactionCommit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " removeAfterTransaction= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/StartingData;->mRemoveAfterTransaction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method
