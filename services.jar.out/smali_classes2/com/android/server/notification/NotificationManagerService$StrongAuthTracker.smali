.class public Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;
.super Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.source "NotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StrongAuthTracker"
.end annotation


# instance fields
.field mUserInLockDownMode:Landroid/util/SparseBooleanArray;

.field final synthetic this$0:Lcom/android/server/notification/NotificationManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationManagerService;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/notification/NotificationManagerService;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2282
    iput-object p1, p0, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->this$0:Lcom/android/server/notification/NotificationManagerService;

    .line 2283
    invoke-direct {p0, p2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;-><init>(Landroid/content/Context;)V

    .line 2280
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->mUserInLockDownMode:Landroid/util/SparseBooleanArray;

    .line 2284
    return-void
.end method

.method private containsFlag(II)Z
    .locals 1
    .param p1, "haystack"    # I
    .param p2, "needle"    # I

    .line 2287
    and-int v0, p1, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public isInLockDownMode(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2293
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->mUserInLockDownMode:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onStrongAuthRequiredChanged(I)V
    .locals 2
    .param p1, "userId"    # I

    monitor-enter p0

    .line 2298
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v0

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->containsFlag(II)Z

    move-result v0

    .line 2302
    .local v0, "userInLockDownModeNext":Z
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->isInLockDownMode(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2303
    monitor-exit p0

    return-void

    .line 2315
    :cond_0
    if-eqz v0, :cond_1

    .line 2316
    :try_start_1
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1, p1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mcancelNotificationsWhenEnterLockDownMode(Lcom/android/server/notification/NotificationManagerService;I)V

    goto :goto_0

    .line 2297
    .end local v0    # "userInLockDownModeNext":Z
    .end local p0    # "this":Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;
    .end local p1    # "userId":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2319
    .restart local v0    # "userInLockDownModeNext":Z
    .restart local p1    # "userId":I
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->mUserInLockDownMode:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2321
    if-nez v0, :cond_2

    .line 2322
    iget-object v1, p0, Lcom/android/server/notification/NotificationManagerService$StrongAuthTracker;->this$0:Lcom/android/server/notification/NotificationManagerService;

    invoke-static {v1, p1}, Lcom/android/server/notification/NotificationManagerService;->-$$Nest$mpostNotificationsWhenExitLockDownMode(Lcom/android/server/notification/NotificationManagerService;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2324
    :cond_2
    monitor-exit p0

    return-void

    .line 2297
    .end local v0    # "userInLockDownModeNext":Z
    .end local p1    # "userId":I
    :goto_1
    monitor-exit p0

    throw p1
.end method
