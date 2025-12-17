.class Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;
.super Landroid/app/IAppTraceRetriever$Stub;
.source "AppExitInfoTracker.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppExitInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppTraceRetriever"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/AppExitInfoTracker;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppExitInfoTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/AppExitInfoTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1927
    iput-object p1, p0, Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;->this$0:Lcom/android/server/am/AppExitInfoTracker;

    invoke-direct {p0}, Landroid/app/IAppTraceRetriever$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getTraceFileDescriptor(Ljava/lang/String;II)Landroid/os/ParcelFileDescriptor;
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 1931
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;->this$0:Lcom/android/server/am/AppExitInfoTracker;

    invoke-static {v0}, Lcom/android/server/am/AppExitInfoTracker;->-$$Nest$fgetmService(Lcom/android/server/am/AppExitInfoTracker;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    const-string/jumbo v1, "getTraceFileDescriptor"

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    .line 1933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1936
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1937
    .local v0, "callingPid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 1938
    .local v9, "callingUid":I
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v10

    .line 1940
    .local v10, "userId":I
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;->this$0:Lcom/android/server/am/AppExitInfoTracker;

    invoke-static {v1}, Lcom/android/server/am/AppExitInfoTracker;->-$$Nest$fgetmService(Lcom/android/server/am/AppExitInfoTracker;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    const-string/jumbo v7, "getTraceFileDescriptor"

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v0

    move v3, v9

    move v4, v10

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/UserController;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    .line 1942
    iget-object v1, p0, Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;->this$0:Lcom/android/server/am/AppExitInfoTracker;

    invoke-static {v1}, Lcom/android/server/am/AppExitInfoTracker;->-$$Nest$fgetmService(Lcom/android/server/am/AppExitInfoTracker;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v1

    const-string/jumbo v2, "getTraceFileDescriptor"

    invoke-virtual {v1, p1, v10, v9, v2}, Lcom/android/server/am/ActivityManagerService;->enforceDumpPermissionForPackage(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 1944
    .local v1, "filterUid":I
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 1945
    iget-object v2, p0, Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;->this$0:Lcom/android/server/am/AppExitInfoTracker;

    invoke-static {v2}, Lcom/android/server/am/AppExitInfoTracker;->-$$Nest$fgetmLock(Lcom/android/server/am/AppExitInfoTracker;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1946
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;->this$0:Lcom/android/server/am/AppExitInfoTracker;

    invoke-static {v4, p1, v1, p3}, Lcom/android/server/am/AppExitInfoTracker;->-$$Nest$mgetExitInfoLocked(Lcom/android/server/am/AppExitInfoTracker;Ljava/lang/String;II)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    .line 1947
    .local v4, "info":Landroid/app/ApplicationExitInfo;
    if-nez v4, :cond_0

    .line 1948
    monitor-exit v2

    return-object v3

    .line 1964
    .end local v4    # "info":Landroid/app/ApplicationExitInfo;
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 1950
    .restart local v4    # "info":Landroid/app/ApplicationExitInfo;
    :cond_0
    invoke-virtual {v4}, Landroid/app/ApplicationExitInfo;->getTraceFile()Ljava/io/File;

    move-result-object v5

    .line 1951
    .local v5, "traceFile":Ljava/io/File;
    if-nez v5, :cond_1

    .line 1952
    monitor-exit v2

    return-object v3

    .line 1954
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1957
    .local v6, "identity":J
    const/high16 v8, 0x10000000

    :try_start_1
    invoke-static {v5, v8}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1962
    :try_start_2
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v2

    .line 1957
    return-object v3

    .line 1962
    :catchall_1
    move-exception v3

    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1963
    nop

    .end local v0    # "callingPid":I
    .end local v1    # "filterUid":I
    .end local v9    # "callingUid":I
    .end local v10    # "userId":I
    .end local p0    # "this":Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "uid":I
    .end local p3    # "pid":I
    throw v3

    .line 1959
    .restart local v0    # "callingPid":I
    .restart local v1    # "filterUid":I
    .restart local v9    # "callingUid":I
    .restart local v10    # "userId":I
    .restart local p0    # "this":Lcom/android/server/am/AppExitInfoTracker$AppTraceRetriever;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "uid":I
    .restart local p3    # "pid":I
    :catch_0
    move-exception v8

    .line 1960
    .local v8, "e":Ljava/io/FileNotFoundException;
    nop

    .line 1962
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v2

    .line 1960
    return-object v3

    .line 1964
    .end local v4    # "info":Landroid/app/ApplicationExitInfo;
    .end local v5    # "traceFile":Ljava/io/File;
    .end local v6    # "identity":J
    .end local v8    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 1966
    :cond_2
    return-object v3

    .line 1934
    .end local v0    # "callingPid":I
    .end local v1    # "filterUid":I
    .end local v9    # "callingUid":I
    .end local v10    # "userId":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid package name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
