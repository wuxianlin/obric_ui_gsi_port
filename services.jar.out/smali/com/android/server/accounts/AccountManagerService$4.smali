.class Lcom/android/server/accounts/AccountManagerService$4;
.super Landroid/app/AppOpsManager$OnOpChangedInternalListener;
.source "AccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/accounts/AccountManagerService;-><init>(Lcom/android/server/accounts/AccountManagerService$Injector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/accounts/AccountManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/accounts/AccountManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accounts/AccountManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 401
    iput-object p1, p0, Lcom/android/server/accounts/AccountManagerService$4;->this$0:Lcom/android/server/accounts/AccountManagerService;

    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpChangedInternalListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpChanged(ILjava/lang/String;)V
    .locals 8
    .param p1, "op"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 405
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 406
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/accounts/AccountManagerService$4;->this$0:Lcom/android/server/accounts/AccountManagerService;

    invoke-static {v1}, Lcom/android/server/accounts/AccountManagerService;->-$$Nest$fgetmPackageManager(Lcom/android/server/accounts/AccountManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1

    .line 407
    .local v1, "uid":I
    iget-object v2, p0, Lcom/android/server/accounts/AccountManagerService$4;->this$0:Lcom/android/server/accounts/AccountManagerService;

    invoke-static {v2}, Lcom/android/server/accounts/AccountManagerService;->-$$Nest$fgetmAppOpsManager(Lcom/android/server/accounts/AccountManagerService;)Landroid/app/AppOpsManager;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3, v1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v2

    .line 409
    .local v2, "mode":I
    if-nez v2, :cond_0

    .line 410
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .local v3, "identity":J
    :try_start_1
    iget-object v5, p0, Lcom/android/server/accounts/AccountManagerService$4;->this$0:Lcom/android/server/accounts/AccountManagerService;

    invoke-virtual {v5, v0}, Lcom/android/server/accounts/AccountManagerService;->getUserAccounts(I)Lcom/android/server/accounts/AccountManagerService$UserAccounts;

    move-result-object v5

    .line 413
    .local v5, "accounts":Lcom/android/server/accounts/AccountManagerService$UserAccounts;
    iget-object v6, p0, Lcom/android/server/accounts/AccountManagerService$4;->this$0:Lcom/android/server/accounts/AccountManagerService;

    const/4 v7, 0x1

    invoke-static {v6, p2, v1, v7, v5}, Lcom/android/server/accounts/AccountManagerService;->-$$Nest$mcancelAccountAccessRequestNotificationIfNeeded(Lcom/android/server/accounts/AccountManagerService;Ljava/lang/String;IZLcom/android/server/accounts/AccountManagerService$UserAccounts;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .end local v5    # "accounts":Lcom/android/server/accounts/AccountManagerService$UserAccounts;
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 417
    goto :goto_0

    .line 421
    .end local v0    # "userId":I
    .end local v1    # "uid":I
    .end local v2    # "mode":I
    .end local v3    # "identity":J
    :catch_0
    move-exception v0

    goto :goto_1

    .line 419
    :catch_1
    move-exception v0

    goto :goto_0

    .line 416
    .restart local v0    # "userId":I
    .restart local v1    # "uid":I
    .restart local v2    # "mode":I
    .restart local v3    # "identity":J
    :catchall_0
    move-exception v5

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 417
    nop

    .end local p0    # "this":Lcom/android/server/accounts/AccountManagerService$4;
    .end local p1    # "op":I
    .end local p2    # "packageName":Ljava/lang/String;
    throw v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 424
    .end local v0    # "userId":I
    .end local v1    # "uid":I
    .end local v2    # "mode":I
    .end local v3    # "identity":J
    .restart local p0    # "this":Lcom/android/server/accounts/AccountManagerService$4;
    .restart local p1    # "op":I
    .restart local p2    # "packageName":Ljava/lang/String;
    :cond_0
    :goto_0
    goto :goto_2

    .line 421
    :goto_1
    nop

    .line 422
    .local v0, "e":Landroid/database/sqlite/SQLiteCantOpenDatabaseException;
    const-string v1, "AccountManagerService"

    const-string v2, "Can\'t read accounts database"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    return-void

    .line 425
    .end local v0    # "e":Landroid/database/sqlite/SQLiteCantOpenDatabaseException;
    :goto_2
    return-void
.end method
