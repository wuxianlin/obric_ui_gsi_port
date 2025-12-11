.class public abstract Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.super Ljava/lang/Object;
.source "SysEventSyncUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysEventSyncUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SyncRunnableTask"
.end annotation


# instance fields
.field public mFirstRunning:Z

.field public mSyncIntervalSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "syncIntervalSize"    # I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mSyncIntervalSize:I

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mFirstRunning:Z

    .line 131
    iput p1, p0, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;->mSyncIntervalSize:I

    .line 132
    return-void
.end method


# virtual methods
.method public abstract onFirstRun(I)V
.end method

.method public abstract onRegister()V
.end method

.method public abstract onTaskFinished()V
.end method

.method public abstract run()V
.end method
