.class public Lcom/android/server/pm/UserManagerServiceShellCommand;
.super Landroid/os/ShellCommand;
.source "UserManagerServiceShellCommand.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UserManagerServiceShellCommand"


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mService:Lcom/android/server/pm/UserManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hoyxLnyq522ZTdCgpQjg0pEm61U()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/pm/UserManagerServiceShellCommand;->lambda$runSetSystemUserModeEmulation$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserSystemPackageInstaller;Lcom/android/internal/widget/LockPatternUtils;Landroid/content/Context;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/pm/UserManagerService;
    .param p2, "userSystemPackageInstaller"    # Lcom/android/server/pm/UserSystemPackageInstaller;
    .param p3, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p4, "context"    # Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    .line 71
    iput-object p2, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    .line 72
    iput-object p3, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 73
    iput-object p4, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mContext:Landroid/content/Context;

    .line 74
    return-void
.end method

.method private canSwitchToHeadlessSystemUser()I
    .locals 3

    .line 541
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 542
    .local v0, "pw":Ljava/io/PrintWriter;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->canSwitchToHeadlessSystemUser()Z

    move-result v1

    .line 543
    .local v1, "canSwitchToHeadlessSystemUser":Z
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 544
    const/4 v2, 0x0

    return v2
.end method

.method private confirmBuildIsDebuggable()Z
    .locals 2

    .line 569
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x1

    return v0

    .line 572
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Command not available on user builds"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method private confirmIsCalledByRoot()Z
    .locals 2

    .line 582
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x1

    return v0

    .line 585
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "Command only available on root user"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 586
    const/4 v0, 0x0

    return v0
.end method

.method private getUserManagerForUser(I)Landroid/os/UserManager;
    .locals 3
    .param p1, "userId"    # I

    .line 558
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 559
    .local v0, "user":Landroid/os/UserHandle;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    .line 560
    .local v1, "context":Landroid/content/Context;
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    return-object v2
.end method

.method private isMainUserPermanentAdmin()I
    .locals 3

    .line 548
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 549
    .local v0, "pw":Ljava/io/PrintWriter;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result v1

    .line 550
    .local v1, "isMainUserPermanentAdmin":Z
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 551
    const/4 v2, 0x0

    return v2
.end method

.method private static synthetic lambda$runSetSystemUserModeEmulation$0()V
    .locals 3

    .line 363
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 362
    const-string v1, "To switch headless / full system user mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/server/power/ShutdownThread;->reboot(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private runGetMainUserId()I
    .locals 3

    .line 530
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 531
    .local v0, "pw":Ljava/io/PrintWriter;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService;->getMainUserId()I

    move-result v1

    .line 532
    .local v1, "mainUserId":I
    const/16 v2, -0x2710

    if-ne v1, v2, :cond_0

    .line 533
    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 534
    const/4 v2, 0x1

    return v2

    .line 536
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 537
    const/4 v2, 0x0

    return v2
.end method

.method private runIsHeadlessSystemUserMode()I
    .locals 7

    .line 444
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 446
    .local v0, "pw":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 448
    .local v1, "verbose":Z
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "opt":Ljava/lang/String;
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v2, "--verbose"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v2, "-v"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :goto_1
    move v4, v5

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid option: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 456
    return v5

    .line 452
    :pswitch_0
    const/4 v1, 0x1

    .line 453
    nop

    .line 457
    goto :goto_0

    .line 459
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v2

    .line 460
    .local v2, "effective":Z
    if-nez v1, :cond_2

    .line 463
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_3

    .line 465
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-boolean v6, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    .line 466
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 465
    const-string v6, "effective=%b real=%b\n"

    invoke-virtual {v0, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 468
    :goto_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x5e9 -> :sswitch_1
        0x6789dfe2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private runIsUserVisible()I
    .locals 7
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.INTERACT_ACROSS_USERS",
            "android.permission.INTERACT_ACROSS_USERS_FULL"
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 408
    .local v0, "pw":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 410
    .local v1, "displayId":Ljava/lang/Integer;
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "opt":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    goto :goto_1

    :pswitch_0
    const-string v2, "--display"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :goto_1
    move v4, v5

    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid option: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    return v5

    .line 413
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 414
    nop

    .line 418
    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    .line 421
    .local v2, "userId":I
    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    .line 428
    :sswitch_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 433
    :goto_3
    if-eqz v1, :cond_2

    .line 434
    iget-object v5, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/android/server/pm/UserManagerService;->isUserVisibleOnDisplay(II)Z

    move-result v5

    .local v5, "isVisible":Z
    goto :goto_4

    .line 436
    .end local v5    # "isVisible":Z
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserManagerServiceShellCommand;->getUserManagerForUser(I)Landroid/os/UserManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserManager;->isUserVisible()Z

    move-result v5

    .line 439
    .restart local v5    # "isVisible":Z
    :goto_4
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 440
    return v4

    .line 425
    .end local v5    # "isVisible":Z
    :sswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "invalid value (%d) for --user option\n"

    invoke-virtual {v0, v6, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 426
    return v5

    :pswitch_data_0
    .packed-switch -0x49be80de
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private runIsVisibleBackgroundUserOnDefaultDisplaySupported()I
    .locals 8

    .line 501
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 503
    .local v0, "pw":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 505
    .local v1, "verbose":Z
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "opt":Ljava/lang/String;
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v2, "--verbose"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v2, "-v"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :goto_1
    move v4, v5

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid option: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 513
    return v5

    .line 509
    :pswitch_0
    const/4 v1, 0x1

    .line 510
    nop

    .line 514
    goto :goto_0

    .line 517
    :cond_1
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersOnDefaultDisplayEnabled()Z

    move-result v2

    .line 518
    .local v2, "effective":Z
    if-nez v1, :cond_2

    .line 521
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_3

    .line 523
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    .line 524
    const v7, 0x11101e1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    .line 523
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "effective=%b real=%b\n"

    invoke-virtual {v0, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 526
    :goto_3
    return v4

    :sswitch_data_0
    .sparse-switch
        0x5e9 -> :sswitch_1
        0x6789dfe2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private runIsVisibleBackgroundUserSupported()I
    .locals 8

    .line 472
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 474
    .local v0, "pw":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 476
    .local v1, "verbose":Z
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "opt":Ljava/lang/String;
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v2, "--verbose"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v2, "-v"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :goto_1
    move v4, v5

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid option: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 484
    return v5

    .line 480
    :pswitch_0
    const/4 v1, 0x1

    .line 481
    nop

    .line 485
    goto :goto_0

    .line 488
    :cond_1
    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v2

    .line 489
    .local v2, "effective":Z
    if-nez v1, :cond_2

    .line 492
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_3

    .line 494
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    .line 495
    const v7, 0x11101e0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    .line 494
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "effective=%b real=%b\n"

    invoke-virtual {v0, v6, v5}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 497
    :goto_3
    return v4

    :sswitch_data_0
    .sparse-switch
        0x5e9 -> :sswitch_1
        0x6789dfe2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private runList()I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    .line 168
    .local v2, "pw":Ljava/io/PrintWriter;
    const/4 v0, 0x0

    .line 169
    .local v0, "all":Z
    const/4 v3, 0x0

    move v4, v3

    move v3, v0

    .line 171
    .end local v0    # "all":Z
    .local v3, "all":Z
    .local v4, "verbose":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .local v5, "opt":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v0, "--verbose"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    goto :goto_2

    :sswitch_1
    const-string v0, "--all"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v0, "-v"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :goto_1
    move v6, v8

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid option: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    return v8

    .line 178
    :pswitch_0
    const/4 v0, 0x1

    .line 179
    .end local v3    # "all":Z
    .restart local v0    # "all":Z
    move v3, v0

    goto :goto_3

    .line 175
    .end local v0    # "all":Z
    .restart local v3    # "all":Z
    :pswitch_1
    const/4 v0, 0x1

    .line 176
    .end local v4    # "verbose":Z
    .local v0, "verbose":Z
    move v4, v0

    .line 183
    .end local v0    # "verbose":Z
    .restart local v4    # "verbose":Z
    :goto_3
    goto :goto_0

    .line 185
    :cond_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v8

    .line 186
    .local v8, "am":Landroid/app/IActivityManager;
    iget-object v0, v1, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    xor-int/lit8 v9, v3, 0x1

    xor-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v9, v6, v10}, Lcom/android/server/pm/UserManagerService;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v9

    .line 188
    .local v9, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    if-nez v9, :cond_2

    .line 189
    const-string v0, "Error: couldn\'t get users"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    return v7

    .line 192
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 193
    .local v10, "size":I
    const/16 v0, -0x2710

    .line 194
    .local v0, "currentUser":I
    if-eqz v4, :cond_3

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%d users:\n\n"

    invoke-virtual {v2, v12, v11}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 196
    invoke-interface {v8}, Landroid/app/IActivityManager;->getCurrentUser()Landroid/content/pm/UserInfo;

    move-result-object v11

    iget v0, v11, Landroid/content/pm/UserInfo;->id:I

    move v11, v0

    goto :goto_4

    .line 201
    :cond_3
    const-string v11, "Users:"

    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v11, v0

    .line 203
    .end local v0    # "currentUser":I
    .local v11, "currentUser":I
    :goto_4
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_5
    if-ge v12, v10, :cond_12

    .line 204
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/pm/UserInfo;

    .line 205
    .local v13, "user":Landroid/content/pm/UserInfo;
    iget v0, v13, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v8, v0, v6}, Landroid/app/IActivityManager;->isUserRunning(II)Z

    move-result v14

    .line 206
    .local v14, "running":Z
    const-string v0, ""

    if-eqz v4, :cond_10

    .line 207
    const-class v15, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 208
    invoke-static {v15}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 209
    .local v15, "dpm":Landroid/app/admin/DevicePolicyManagerInternal;
    const-string v16, ""

    .line 210
    .local v16, "deviceOwner":Ljava/lang/String;
    const-string v17, ""

    .line 211
    .local v17, "profileOwner":Ljava/lang/String;
    if-eqz v15, :cond_6

    .line 212
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v18

    .line 215
    .local v18, "identity":J
    :try_start_0
    invoke-virtual {v15}, Landroid/app/admin/DevicePolicyManagerInternal;->getDeviceOwnerUserId()I

    move-result v7

    iget v6, v13, Landroid/content/pm/UserInfo;->id:I

    if-ne v7, v6, :cond_4

    .line 216
    const-string v6, " (device-owner)"

    move-object/from16 v16, v6

    goto :goto_6

    .line 222
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 218
    :cond_4
    :goto_6
    iget v6, v13, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v15, v6}, Landroid/app/admin/DevicePolicyManagerInternal;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 219
    const-string v6, " (profile-owner)"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v6

    .line 222
    :cond_5
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 223
    goto :goto_8

    .line 222
    :goto_7
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 223
    throw v0

    .line 225
    .end local v18    # "identity":J
    :cond_6
    :goto_8
    iget v6, v13, Landroid/content/pm/UserInfo;->id:I

    if-ne v6, v11, :cond_7

    const/4 v6, 0x1

    goto :goto_9

    :cond_7
    const/4 v6, 0x0

    .line 226
    .local v6, "current":Z
    :goto_9
    iget v7, v13, Landroid/content/pm/UserInfo;->profileGroupId:I

    move/from16 v18, v3

    .end local v3    # "all":Z
    .local v18, "all":Z
    iget v3, v13, Landroid/content/pm/UserInfo;->id:I

    if-eq v7, v3, :cond_8

    iget v3, v13, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v7, -0x2710

    if-eq v3, v7, :cond_8

    const/4 v3, 0x1

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    .line 228
    .local v3, "hasParent":Z
    :goto_a
    iget-object v7, v1, Lcom/android/server/pm/UserManagerServiceShellCommand;->mService:Lcom/android/server/pm/UserManagerService;

    iget v1, v13, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v1}, Lcom/android/server/pm/UserManagerService;->isUserVisible(I)Z

    move-result v1

    .line 229
    .local v1, "visible":Z
    nop

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v7, v13, Landroid/content/pm/UserInfo;->id:I

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v7, v13, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    move/from16 v19, v4

    .end local v4    # "verbose":Z
    .local v19, "verbose":Z
    iget-object v4, v13, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 233
    move-object/from16 v34, v5

    .end local v5    # "opt":Ljava/lang/String;
    .local v34, "opt":Ljava/lang/String;
    const-string v5, "android.os.usertype."

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    iget v4, v13, Landroid/content/pm/UserInfo;->flags:I

    .line 234
    invoke-static {v4}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v24

    .line 235
    if-eqz v3, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " (parentId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v13, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_b

    :cond_9
    move-object/from16 v25, v0

    .line 236
    :goto_b
    if-eqz v14, :cond_a

    const-string v4, " (running)"

    move-object/from16 v26, v4

    goto :goto_c

    :cond_a
    move-object/from16 v26, v0

    .line 237
    :goto_c
    iget-boolean v4, v13, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v4, :cond_b

    const-string v4, " (partial)"

    move-object/from16 v27, v4

    goto :goto_d

    :cond_b
    move-object/from16 v27, v0

    .line 238
    :goto_d
    iget-boolean v4, v13, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v4, :cond_c

    const-string v4, " (pre-created)"

    move-object/from16 v28, v4

    goto :goto_e

    :cond_c
    move-object/from16 v28, v0

    .line 239
    :goto_e
    iget-boolean v4, v13, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v4, :cond_d

    const-string v4, " (converted)"

    move-object/from16 v29, v4

    goto :goto_f

    :cond_d
    move-object/from16 v29, v0

    .line 241
    :goto_f
    if-eqz v6, :cond_e

    const-string v4, " (current)"

    move-object/from16 v32, v4

    goto :goto_10

    :cond_e
    move-object/from16 v32, v0

    .line 242
    :goto_10
    if-eqz v1, :cond_f

    const-string v0, " (visible)"

    :cond_f
    move-object/from16 v33, v0

    move-object/from16 v22, v7

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    filled-new-array/range {v20 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 229
    const-string v4, "%d: id=%d, name=%s, type=%s, flags=%s%s%s%s%s%s%s%s%s%s\n"

    invoke-virtual {v2, v4, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 244
    .end local v1    # "visible":Z
    .end local v3    # "hasParent":Z
    .end local v6    # "current":Z
    .end local v15    # "dpm":Landroid/app/admin/DevicePolicyManagerInternal;
    .end local v16    # "deviceOwner":Ljava/lang/String;
    .end local v17    # "profileOwner":Ljava/lang/String;
    goto :goto_11

    .line 248
    .end local v18    # "all":Z
    .end local v19    # "verbose":Z
    .end local v34    # "opt":Ljava/lang/String;
    .local v3, "all":Z
    .restart local v4    # "verbose":Z
    .restart local v5    # "opt":Ljava/lang/String;
    :cond_10
    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v34, v5

    .end local v3    # "all":Z
    .end local v4    # "verbose":Z
    .end local v5    # "opt":Ljava/lang/String;
    .restart local v18    # "all":Z
    .restart local v19    # "verbose":Z
    .restart local v34    # "opt":Ljava/lang/String;
    if-eqz v14, :cond_11

    const-string v0, " running"

    :cond_11
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\t%s%s\n"

    invoke-virtual {v2, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 203
    .end local v13    # "user":Landroid/content/pm/UserInfo;
    .end local v14    # "running":Z
    :goto_11
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v34

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    .end local v18    # "all":Z
    .end local v19    # "verbose":Z
    .end local v34    # "opt":Ljava/lang/String;
    .restart local v3    # "all":Z
    .restart local v4    # "verbose":Z
    .restart local v5    # "opt":Ljava/lang/String;
    :cond_12
    nop

    .line 251
    .end local v12    # "i":I
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x5e9 -> :sswitch_2
        0x2901001 -> :sswitch_1
        0x6789dfe2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private runReportPackageAllowlistProblems()I
    .locals 8

    .line 256
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 257
    .local v0, "pw":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 258
    .local v1, "verbose":Z
    const/4 v2, 0x0

    .line 259
    .local v2, "criticalOnly":Z
    const/16 v3, -0x3e8

    .line 261
    .local v3, "mode":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "opt":Ljava/lang/String;
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v4, "--verbose"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_1
    const-string v4, "--mode"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_2
    const-string v4, "-v"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v4, "--critical-only"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :goto_1
    move v6, v7

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid option: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    return v7

    .line 271
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 272
    goto :goto_3

    .line 268
    :pswitch_1
    const/4 v2, 0x1

    .line 269
    goto :goto_3

    .line 265
    :pswitch_2
    const/4 v1, 0x1

    .line 266
    nop

    .line 276
    :goto_3
    goto :goto_0

    .line 279
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "runReportPackageAllowlistProblems(): verbose="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", criticalOnly="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mode="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-static {v3}, Lcom/android/server/pm/UserSystemPackageInstaller;->modeToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 279
    const-string v7, "UserManagerServiceShellCommand"

    invoke-static {v7, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    new-instance v4, Landroid/util/IndentingPrintWriter;

    const-string v7, "  "

    invoke-direct {v4, v0, v7}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 284
    .local v4, "ipw":Landroid/util/IndentingPrintWriter;
    :try_start_0
    iget-object v7, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    invoke-virtual {v7, v4, v3, v1, v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->dumpPackageWhitelistProblems(Landroid/util/IndentingPrintWriter;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->close()V

    .line 287
    .end local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    return v6

    .line 283
    .restart local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    :catchall_0
    move-exception v6

    :try_start_1
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6

    :sswitch_data_0
    .sparse-switch
        -0x513a2c86 -> :sswitch_3
        0x5e9 -> :sswitch_2
        0x4f776f43 -> :sswitch_1
        0x6789dfe2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private runSetSystemUserModeEmulation()I
    .locals 13

    .line 292
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->confirmBuildIsDebuggable()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->confirmIsCalledByRoot()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_a

    .line 296
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 301
    .local v0, "pw":Ljava/io/PrintWriter;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerServiceShellCommand;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    const-string v2, "Cannot change system user mode when it has a credential"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    return v1

    .line 306
    :cond_2
    const/4 v2, 0x1

    .line 307
    .local v2, "restart":Z
    const/4 v4, 0x0

    .line 309
    .local v4, "reboot":Z
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "opt":Ljava/lang/String;
    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    goto :goto_1

    :sswitch_0
    const-string v5, "--reboot"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v7, v3

    goto :goto_2

    :sswitch_1
    const-string v5, "--no-restart"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :goto_1
    move v7, v1

    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid option: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    return v1

    .line 315
    :pswitch_0
    const/4 v2, 0x0

    .line 316
    goto :goto_3

    .line 312
    :pswitch_1
    const/4 v4, 0x1

    .line 313
    nop

    .line 320
    :goto_3
    goto :goto_0

    .line 322
    :cond_4
    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    .line 323
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    const-string v5, "You can use --reboot or --no-restart, but not both"

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 324
    return v1

    .line 327
    :cond_5
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    .line 329
    .local v5, "mode":Ljava/lang/String;
    invoke-static {}, Landroid/os/UserManager;->isHeadlessSystemUserMode()Z

    move-result v8

    .line 332
    .local v8, "isHeadlessSystemUserModeCurrently":Z
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const-string/jumbo v10, "headless"

    const-string v11, "full"

    sparse-switch v9, :sswitch_data_1

    :cond_6
    goto :goto_4

    :sswitch_2
    const-string v7, "default"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_5

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_5

    :sswitch_4
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :goto_4
    move v7, v1

    :goto_5
    packed-switch v7, :pswitch_data_1

    .line 343
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    const-string v7, "Invalid arg: %s\n"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 344
    return v1

    .line 340
    :pswitch_2
    const/4 v1, 0x1

    .line 341
    .local v1, "changed":Z
    goto :goto_6

    .line 337
    .end local v1    # "changed":Z
    :pswitch_3
    xor-int/lit8 v1, v8, 0x1

    .line 338
    .restart local v1    # "changed":Z
    goto :goto_6

    .line 334
    .end local v1    # "changed":Z
    :pswitch_4
    move v1, v8

    .line 335
    .restart local v1    # "changed":Z
    nop

    .line 347
    :goto_6
    if-nez v1, :cond_8

    .line 348
    nop

    .line 349
    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v10, v11

    :goto_7
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    .line 348
    const-string v9, "No change needed, system user is already %s\n"

    invoke-virtual {v0, v9, v7}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 350
    return v3

    .line 353
    :cond_8
    const-string v7, "Updating system property %s to %s"

    const-string/jumbo v9, "persist.debug.user_mode_emulation"

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "UserManagerServiceShellCommand"

    invoke-static {v11, v7, v10}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v9, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    if-eqz v4, :cond_9

    .line 359
    const-string v7, "Rebooting to finalize the changes"

    invoke-static {v11, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    const-string v7, "Rebooting to finalize changes"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v9, Lcom/android/server/pm/UserManagerServiceShellCommand$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/android/server/pm/UserManagerServiceShellCommand$$ExternalSyntheticLambda0;-><init>()V

    .line 362
    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 366
    :cond_9
    if-eqz v2, :cond_b

    .line 367
    const-string v7, "Shutting PackageManager down"

    invoke-static {v11, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const-class v7, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v7}, Landroid/content/pm/PackageManagerInternal;->shutdown()V

    .line 370
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v7

    .line 371
    .local v7, "am":Landroid/app/IActivityManager;
    if-eqz v7, :cond_a

    .line 373
    :try_start_0
    const-string v9, "Shutting ActivityManager down"

    invoke-static {v11, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    const/16 v9, 0x2710

    invoke-interface {v7, v9}, Landroid/app/IActivityManager;->shutdown(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_8

    .line 375
    :catch_0
    move-exception v9

    .line 376
    .local v9, "e":Landroid/os/RemoteException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to shut down ActivityManager"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .end local v9    # "e":Landroid/os/RemoteException;
    :cond_a
    :goto_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    .line 381
    .local v9, "pid":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v12, "Restarting Android runtime(PID=%d) to finalize changes"

    invoke-static {v11, v12, v10}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    const-string v10, "Restarting Android runtime to finalize changes"

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    const-string v10, "The restart may trigger a \'Broken pipe\' message; this is to be expected."

    invoke-virtual {v0, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 392
    invoke-static {v9}, Landroid/os/Process;->killProcess(I)V

    .line 393
    .end local v7    # "am":Landroid/app/IActivityManager;
    .end local v9    # "pid":I
    goto :goto_9

    .line 394
    :cond_b
    const-string v7, "System user mode changed - please reboot (or restart Android runtime) to continue"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 396
    const-string v7, "NOTICE: after restart, some apps might be uninstalled (and their data will be lost)"

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    :goto_9
    return v3

    .line 293
    .end local v0    # "pw":Ljava/io/PrintWriter;
    .end local v1    # "changed":Z
    .end local v2    # "restart":Z
    .end local v4    # "reboot":Z
    .end local v5    # "mode":Ljava/lang/String;
    .end local v6    # "opt":Ljava/lang/String;
    .end local v8    # "isHeadlessSystemUserModeCurrently":Z
    :goto_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4ba7bba3 -> :sswitch_1
        0x57534545 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x42768087 -> :sswitch_4
        0x30228f -> :sswitch_3
        0x5c13d641 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;

    .line 131
    if-nez p1, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 136
    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "is-user-visible"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    .line 160
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 136
    :sswitch_1
    const-string/jumbo v1, "set-system-user-mode-emulation"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "get-main-user"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "report-system-user-package-whitelist-problems"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "is-visible-background-users-on-default-display-supported"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "is-main-user-permanent-admin"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "can-switch-to-headless-system-user"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "list"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_8
    const-string/jumbo v1, "is-headless-system-user-mode"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_9
    const-string/jumbo v1, "is-visible-background-users-supported"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :goto_0
    move v1, v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 158
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 156
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->isMainUserPermanentAdmin()I

    move-result v0

    return v0

    .line 154
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->canSwitchToHeadlessSystemUser()I

    move-result v0

    return v0

    .line 152
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runGetMainUserId()I

    move-result v0

    return v0

    .line 150
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runIsUserVisible()I

    move-result v0

    return v0

    .line 148
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runIsVisibleBackgroundUserOnDefaultDisplaySupported()I

    move-result v0

    return v0

    .line 146
    :pswitch_5
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runIsVisibleBackgroundUserSupported()I

    move-result v0

    return v0

    .line 144
    :pswitch_6
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runIsHeadlessSystemUserMode()I

    move-result v0

    return v0

    .line 142
    :pswitch_7
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runSetSystemUserModeEmulation()I

    move-result v0

    return v0

    .line 140
    :pswitch_8
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runReportPackageAllowlistProblems()I

    move-result v0

    return v0

    .line 138
    :pswitch_9
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerServiceShellCommand;->runList()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 160
    :goto_2
    nop

    .line 161
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x653759b8 -> :sswitch_9
        -0x3fcd2c8 -> :sswitch_8
        0x32b09e -> :sswitch_7
        0x144d7a6b -> :sswitch_6
        0x28a0f01f -> :sswitch_5
        0x3a76b28f -> :sswitch_4
        0x40afebbe -> :sswitch_3
        0x56a171a8 -> :sswitch_2
        0x5faf535b -> :sswitch_1
        0x6b6f1033 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 79
    .local v0, "pw":Ljava/io/PrintWriter;
    const-string v1, "User manager (user) commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    const-string v1, "    Prints this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 83
    const-string v1, "  list [-v | --verbose] [--all]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    const-string v1, "    Prints all users on the system."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 86
    const-string v1, "  report-system-user-package-whitelist-problems [-v | --verbose] [--critical-only] [--mode MODE]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    const-string v1, "    Reports all issues on user-type package allowlist XML files. Options:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    const-string v1, "    -v | --verbose: shows extra info, like number of issues"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    const-string v1, "    --critical-only: show only critical issues, excluding warnings"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    const-string v1, "    --mode MODE: shows what errors would be if device used mode MODE"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const-string v1, "      (where MODE is the allowlist mode integer as defined by config_userTypePackageWhitelistMode)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 95
    const-string v1, "  set-system-user-mode-emulation [--reboot | --no-restart] <headless | full | default>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    const-string v1, "    Changes whether the system user is headless, full, or default (as defined by OEM)."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    const-string v1, "    WARNING: this command is meant just for development and debugging purposes."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    const-string v1, "             It should NEVER be used on automated tests."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    const-string v1, "    NOTE: by default it restarts the Android runtime, unless called with"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    const-string v1, "          --reboot (which does a full reboot) or"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    const-string v1, "          --no-restart (which requires a manual restart)"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 106
    const-string v1, "  is-headless-system-user-mode [-v | --verbose]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    const-string v1, "    Checks whether the device uses headless system user mode."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    const-string v1, "  is-visible-background-users-on-default-display-supported [-v | --verbose]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    const-string v1, "    Checks whether the device allows users to be start visible on background in the default display."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    const-string v1, "    It returns the effective mode, even when using emulation"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    const-string v2, "    (to get the real mode as well, use -v or --verbose)"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 114
    const-string v3, "  is-visible-background-users-supported [-v | --verbose]"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    const-string v3, "    Checks whether the device allows users to be start visible on background."

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 119
    const-string v1, "  is-user-visible [--display DISPLAY_ID] <USER_ID>"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    const-string v1, "    Checks if the given user is visible in the given display."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    const-string v1, "    If the display option is not set, it uses the user\'s context to check"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    const-string v1, "    (so it emulates what apps would get from UserManager.isUserVisible())"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 124
    const-string v1, "  get-main-user "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    const-string v1, "    Displays main user id or message if there is no main user"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 127
    return-void
.end method
