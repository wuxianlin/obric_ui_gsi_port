.class Lcom/android/server/pm/PackageMonitorCallbackHelper;
.super Ljava/lang/Object;
.source "PackageMonitorCallbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PackageMonitorCallbackHelper"


# instance fields
.field mActivityManager:Landroid/app/IActivityManager;

.field private final mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IRemoteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dmkKmZn9cGbMJXri8hyHR8QP-n4(Lcom/android/server/pm/PackageMonitorCallbackHelper;I[ILandroid/content/Intent;Ljava/util/function/BiFunction;Landroid/os/IRemoteCallback;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->lambda$doNotifyCallbacks$0(I[ILandroid/content/Intent;Ljava/util/function/BiFunction;Landroid/os/IRemoteCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sc6g1dLrUYtbyMa4_swsXTtzJPE(Lcom/android/server/pm/PackageMonitorCallbackHelper;Landroid/os/RemoteCallbackList;I[ILandroid/content/Intent;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->lambda$doNotifyCallbacks$1(Landroid/os/RemoteCallbackList;I[ILandroid/content/Intent;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    return-void
.end method

.method private doNotifyCallbacks(Landroid/os/RemoteCallbackList;Landroid/content/Intent;I[ILandroid/os/Handler;Ljava/util/function/BiFunction;)V
    .locals 8
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "userId"    # I
    .param p4, "allowUids"    # [I
    .param p5, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IRemoteCallback;",
            ">;",
            "Landroid/content/Intent;",
            "I[I",
            "Landroid/os/Handler;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 240
    .local p1, "callbacks":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/os/IRemoteCallback;>;"
    .local p6, "filterExtrasFunction":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    new-instance v7, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/PackageMonitorCallbackHelper;Landroid/os/RemoteCallbackList;I[ILandroid/content/Intent;Ljava/util/function/BiFunction;)V

    invoke-virtual {p5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

.method private doNotifyCallbacksByAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V
    .locals 18
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "userIds"    # [I
    .param p6, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "[I",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Landroid/os/Handler;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 215
    .local p5, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local p7, "filterExtrasFunction":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    iget-object v1, v8, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v2, v8, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 217
    .local v2, "callbacks":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/os/IRemoteCallback;>;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    array-length v0, v11

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v0, :cond_4

    aget v14, v11, v13

    .line 219
    .local v14, "userId":I
    new-instance v1, Landroid/content/Intent;

    .line 220
    const/4 v3, 0x0

    if-eqz v9, :cond_0

    const-string/jumbo v4, "package"

    invoke-static {v4, v9, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    move-object/from16 v15, p1

    invoke-direct {v1, v15, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v7, v1

    .line 221
    .local v7, "intent":Landroid/content/Intent;
    if-eqz v10, :cond_1

    .line 222
    invoke-virtual {v7, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 224
    :cond_1
    const-string v1, "android.intent.extra.UID"

    const/4 v4, -0x1

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 225
    .local v1, "uid":I
    if-ltz v1, :cond_2

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    if-eq v4, v14, :cond_2

    .line 226
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    invoke-static {v14, v4}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    .line 227
    const-string v4, "android.intent.extra.UID"

    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v16, v1

    goto :goto_2

    .line 229
    :cond_2
    move/from16 v16, v1

    .end local v1    # "uid":I
    .local v16, "uid":I
    :goto_2
    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v7, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    if-eqz v12, :cond_3

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 233
    .local v5, "allowUids":[I
    :goto_3
    move-object/from16 v1, p0

    move-object v3, v7

    move v4, v14

    move-object/from16 v6, p6

    move-object/from16 v17, v7

    .end local v7    # "intent":Landroid/content/Intent;
    .local v17, "intent":Landroid/content/Intent;
    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->doNotifyCallbacks(Landroid/os/RemoteCallbackList;Landroid/content/Intent;I[ILandroid/os/Handler;Ljava/util/function/BiFunction;)V

    .line 218
    .end local v5    # "allowUids":[I
    .end local v14    # "userId":I
    .end local v16    # "uid":I
    .end local v17    # "intent":Landroid/content/Intent;
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 235
    :cond_4
    move-object/from16 v15, p1

    return-void

    .line 217
    .end local v2    # "callbacks":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/os/IRemoteCallback;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v15, p1

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method private doNotifyCallbacksByIntent(Landroid/content/Intent;I[ILandroid/os/Handler;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .param p3, "broadcastAllowList"    # [I
    .param p4, "handler"    # Landroid/os/Handler;

    .line 204
    iget-object v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 206
    .local v2, "callbacks":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/os/IRemoteCallback;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->doNotifyCallbacks(Landroid/os/RemoteCallbackList;Landroid/content/Intent;I[ILandroid/os/Handler;Ljava/util/function/BiFunction;)V

    .line 209
    return-void

    .line 206
    .end local v2    # "callbacks":Landroid/os/RemoteCallbackList;, "Landroid/os/RemoteCallbackList<Landroid/os/IRemoteCallback;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private invokeCallback(Landroid/os/IRemoteCallback;Landroid/content/Intent;)V
    .locals 2
    .param p1, "callback"    # Landroid/os/IRemoteCallback;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 279
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.content.pm.extra.EXTRA_PACKAGE_MONITOR_CALLBACK_RESULT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    invoke-interface {p1, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .end local v0    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 286
    :goto_0
    return-void
.end method

.method private static isAllowedCallbackAction(Ljava/lang/String;)Z
    .locals 1
    .param p0, "action"    # Ljava/lang/String;

    .line 187
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 188
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 189
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 190
    const-string v0, "android.intent.action.UID_REMOVED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 191
    const-string v0, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 192
    const-string v0, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 193
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 194
    const-string v0, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 195
    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 196
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 197
    const-string v0, "android.intent.action.PACKAGE_UNSTOPPED"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 187
    :goto_1
    return v0
.end method

.method private synthetic lambda$doNotifyCallbacks$0(I[ILandroid/content/Intent;Ljava/util/function/BiFunction;Landroid/os/IRemoteCallback;Ljava/lang/Object;)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "allowUids"    # [I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "filterExtrasFunction"    # Ljava/util/function/BiFunction;
    .param p5, "callback"    # Landroid/os/IRemoteCallback;
    .param p6, "user"    # Ljava/lang/Object;

    .line 241
    move-object v0, p6

    check-cast v0, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;

    .line 242
    .local v0, "registerUser":Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;
    invoke-virtual {v0}, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;->getUserId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;->getUserId()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 244
    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;->getUid()I

    move-result v1

    .line 247
    .local v1, "registerUid":I
    if-eqz p2, :cond_1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    .line 248
    invoke-static {p2, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 253
    return-void

    .line 255
    :cond_1
    move-object v2, p3

    .line 256
    .local v2, "newIntent":Landroid/content/Intent;
    if-eqz p4, :cond_3

    .line 257
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 258
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_3

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 260
    .local v4, "filteredExtras":Landroid/os/Bundle;
    if-nez v4, :cond_2

    .line 267
    return-void

    .line 269
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v2, v5

    .line 270
    invoke-virtual {v2, v4}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "filteredExtras":Landroid/os/Bundle;
    :cond_3
    invoke-direct {p0, p5, v2}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->invokeCallback(Landroid/os/IRemoteCallback;Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method private synthetic lambda$doNotifyCallbacks$1(Landroid/os/RemoteCallbackList;I[ILandroid/content/Intent;Ljava/util/function/BiFunction;)V
    .locals 7
    .param p1, "callbacks"    # Landroid/os/RemoteCallbackList;
    .param p2, "userId"    # I
    .param p3, "allowUids"    # [I
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "filterExtrasFunction"    # Ljava/util/function/BiFunction;

    .line 240
    new-instance v6, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageMonitorCallbackHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/PackageMonitorCallbackHelper;I[ILandroid/content/Intent;Ljava/util/function/BiFunction;)V

    invoke-virtual {p1, v6}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/BiConsumer;)V

    return-void
.end method


# virtual methods
.method public notifyPackageAddedForNewUsers(Ljava/lang/String;I[I[IZILandroid/util/SparseArray;Landroid/os/Handler;)V
    .locals 13
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # I
    .param p3, "userIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "instantUserIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "isArchived"    # Z
    .param p6, "dataLoaderType"    # I
    .param p8, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[I[IZI",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 101
    .local p7, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 104
    .local v0, "extras":Landroid/os/Bundle;
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v1, p4, v2

    goto :goto_0

    :cond_0
    aget v1, p3, v2

    .line 103
    :goto_0
    move v11, p2

    invoke-static {v1, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    .line 105
    .local v1, "uid":I
    const-string v2, "android.intent.extra.UID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    if-eqz p5, :cond_1

    .line 107
    const-string v2, "android.intent.extra.ARCHIVAL"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    :cond_1
    const-string v2, "android.content.pm.extra.DATA_LOADER_TYPE"

    move/from16 v12, p6

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    .line 113
    return-void
.end method

.method public notifyPackageChanged(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Handler;)V
    .locals 15
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "dontKillApp"    # Z
    .param p4, "packageUid"    # I
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "userIds"    # [I
    .param p7, "instantUserIds"    # [I
    .param p9, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "[I[I",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 133
    .local p3, "componentNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p8, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 134
    .local v2, "extras":Landroid/os/Bundle;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "android.intent.extra.changed_component_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 136
    .local v3, "nameList":[Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    const-string v4, "android.intent.extra.changed_component_name_list"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    const-string v4, "android.intent.extra.DONT_KILL_APP"

    move/from16 v13, p2

    invoke-virtual {v2, v4, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string v4, "android.intent.extra.UID"

    move/from16 v14, p4

    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    if-eqz v1, :cond_0

    .line 141
    const-string v4, "android.intent.extra.REASON"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    const/4 v12, 0x0

    move-object v4, p0

    move-object/from16 v6, p1

    move-object v7, v2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v4 .. v12}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    .line 145
    return-void
.end method

.method public notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V
    .locals 10
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "userIds"    # [I
    .param p5, "instantUserIds"    # [I
    .param p7, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "[I[I",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Landroid/os/Handler;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p6, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local p8, "filterExtras":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    move-object v9, p0

    invoke-static {p1}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->isAllowedCallbackAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    return-void

    .line 155
    :cond_0
    if-nez p4, :cond_3

    .line 156
    :try_start_0
    iget-object v0, v9, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mActivityManager:Landroid/app/IActivityManager;

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, v9, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mActivityManager:Landroid/app/IActivityManager;

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    goto :goto_3

    .line 159
    :cond_1
    :goto_0
    iget-object v0, v9, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mActivityManager:Landroid/app/IActivityManager;

    if-nez v0, :cond_2

    return-void

    .line 160
    :cond_2
    iget-object v0, v9, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {v0}, Landroid/app/IActivityManager;->getRunningUserIds()[I

    move-result-object v0

    .local v0, "resolvedUserIds":[I
    goto :goto_1

    .line 162
    .end local v0    # "resolvedUserIds":[I
    :cond_3
    move-object v0, p4

    .line 165
    .restart local v0    # "resolvedUserIds":[I
    :goto_1
    invoke-static {p5}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->doNotifyCallbacksByAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    goto :goto_2

    .line 170
    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->doNotifyCallbacksByAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .end local v0    # "resolvedUserIds":[I
    :goto_2
    nop

    .line 176
    :goto_3
    return-void
.end method

.method notifyPackageMonitorWithIntent(Landroid/content/Intent;I[ILandroid/os/Handler;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .param p3, "broadcastAllowList"    # [I
    .param p4, "handler"    # Landroid/os/Handler;

    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->isAllowedCallbackAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->doNotifyCallbacksByIntent(Landroid/content/Intent;I[ILandroid/os/Handler;)V

    .line 184
    return-void
.end method

.method public notifyResourcesChanged(ZZ[Ljava/lang/String;[ILandroid/os/Handler;)V
    .locals 10
    .param p1, "mediaStatus"    # Z
    .param p2, "replacing"    # Z
    .param p3, "pkgNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "uids"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "android.intent.extra.changed_package_list"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    const-string v1, "android.intent.extra.changed_uid_list"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 120
    if-eqz p2, :cond_0

    .line 121
    const-string v1, "android.intent.extra.REPLACING"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    move-object v2, v1

    goto :goto_0

    .line 124
    :cond_1
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    move-object v2, v1

    :goto_0
    nop

    .line 125
    .local v2, "action":Ljava/lang/String;
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    move-object v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    .line 128
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 7
    .param p1, "userId"    # I

    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "targetUnRegisteredCallbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/IRemoteCallback;>;"
    iget-object v1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    .line 77
    .local v2, "registerCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 78
    iget-object v4, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 79
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;

    .line 80
    .local v4, "registerUser":Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;
    invoke-virtual {v4}, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;->getUserId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 81
    iget-object v5, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v5, v3}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroid/os/IRemoteCallback;

    .line 82
    .local v5, "callback":Landroid/os/IRemoteCallback;
    if-nez v0, :cond_0

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v6

    goto :goto_1

    .line 88
    .end local v2    # "registerCount":I
    .end local v3    # "i":I
    .end local v4    # "registerUser":Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;
    .end local v5    # "callback":Landroid/os/IRemoteCallback;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 85
    .restart local v2    # "registerCount":I
    .restart local v3    # "i":I
    .restart local v4    # "registerUser":Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;
    .restart local v5    # "callback":Landroid/os/IRemoteCallback;
    :cond_0
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .end local v4    # "registerUser":Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;
    .end local v5    # "callback":Landroid/os/IRemoteCallback;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 88
    .end local v2    # "registerCount":I
    .end local v3    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 91
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_3

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IRemoteCallback;

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->unregisterPackageMonitorCallback(Landroid/os/IRemoteCallback;)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 95
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_3
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public registerPackageMonitorCallback(Landroid/os/IRemoteCallback;II)V
    .locals 3
    .param p1, "callback"    # Landroid/os/IRemoteCallback;
    .param p2, "userId"    # I
    .param p3, "uid"    # I

    .line 62
    iget-object v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v2, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;

    invoke-direct {v2, p0, p2, p3}, Lcom/android/server/pm/PackageMonitorCallbackHelper$RegisterUser;-><init>(Lcom/android/server/pm/PackageMonitorCallbackHelper;II)V

    invoke-virtual {v1, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterPackageMonitorCallback(Landroid/os/IRemoteCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/os/IRemoteCallback;

    .line 68
    iget-object v0, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageMonitorCallbackHelper;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
