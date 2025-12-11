.class interface abstract Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;
.super Ljava/lang/Object;
.source "BLASTSyncEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/BLASTSyncEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TransactionReadyListener"
.end annotation


# virtual methods
.method public onReadyTimeout()V
    .locals 0

    .line 99
    return-void
.end method

.method public onTransactionCommitTimeout()V
    .locals 0

    .line 98
    return-void
.end method

.method public abstract onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
.end method
