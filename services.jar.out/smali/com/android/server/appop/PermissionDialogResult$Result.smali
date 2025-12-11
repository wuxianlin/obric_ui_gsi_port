.class public final Lcom/android/server/appop/PermissionDialogResult$Result;
.super Ljava/lang/Object;
.source "PermissionDialogResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/PermissionDialogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field mHasResult:Z

.field mResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/appop/PermissionDialogResult$Result;->mHasResult:Z

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1

    .line 37
    monitor-enter p0

    .line 38
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/appop/PermissionDialogResult$Result;->mHasResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_1
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    goto :goto_1

    .line 44
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/android/server/appop/PermissionDialogResult$Result;->mResult:I

    monitor-exit p0

    return v0

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public set(I)V
    .locals 1
    .param p1, "res"    # I

    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/appop/PermissionDialogResult$Result;->mHasResult:Z

    .line 31
    iput p1, p0, Lcom/android/server/appop/PermissionDialogResult$Result;->mResult:I

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
