.class public Lcom/android/server/pm/GentleUpdateHelper;
.super Ljava/lang/Object;
.source "GentleUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/GentleUpdateHelper$Service;,
        Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    }
.end annotation


# static fields
.field private static final JOB_ID:I = 0xe067fd7

.field private static final PENDING_CHECK_MILLIS:J

.field private static final TAG:Ljava/lang/String; = "GentleUpdateHelper"


# instance fields
.field private final mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mHasPendingIdleJob:Z

.field private final mPendingChecks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingIdleFutures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9Vy9TsTEIaX26UUSrPw3MGLRU-s(Lcom/android/server/pm/GentleUpdateHelper;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/GentleUpdateHelper;->lambda$onUidImportance$4(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JQiy908NuzFx59XC1nxYVaiXKqM(Lcom/android/server/pm/GentleUpdateHelper;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/GentleUpdateHelper;->onUidImportance(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$RvfCcJzAVZaVQw7GbyiD953K7XA(Lcom/android/server/pm/GentleUpdateHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/GentleUpdateHelper;->runIdleJob()V

    return-void
.end method

.method public static synthetic $r8$lambda$c3S7ZIxSTh3_d2qaNxWey4Smpfk(Lcom/android/server/pm/GentleUpdateHelper;Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/GentleUpdateHelper;->lambda$checkInstallConstraints$1(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j4wmpf-DZ6NznKBGUWFthYWvRvs(Lcom/android/server/pm/GentleUpdateHelper;Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/GentleUpdateHelper;->lambda$checkInstallConstraints$0(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pT0l_BxTLvguapszfDk8qc1pX3k(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/GentleUpdateHelper;->lambda$checkDeviceIdle$3(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$timDlQpczGIL2XwB9jNPajqEyc0(Lcom/android/server/pm/GentleUpdateHelper;Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/GentleUpdateHelper;->lambda$checkInstallConstraints$2(Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Ljava/util/concurrent/CompletableFuture;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/pm/GentleUpdateHelper;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrunIdleJob(Lcom/android/server/pm/GentleUpdateHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/GentleUpdateHelper;->runIdleJob()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/GentleUpdateHelper;->PENDING_CHECK_MILLIS:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/pm/AppStateHelper;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "appStateHelper"    # Lcom/android/server/pm/AppStateHelper;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    .line 145
    iput-object p1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mContext:Landroid/content/Context;

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    .line 147
    iput-object p3, p0, Lcom/android/server/pm/GentleUpdateHelper;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    .line 148
    return-void
.end method

.method private areConstraintsSatisfied(Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Z)Z
    .locals 1
    .param p2, "constraints"    # Landroid/content/pm/PackageInstaller$InstallConstraints;
    .param p3, "isIdle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInstaller$InstallConstraints;",
            "Z)Z"
        }
    .end annotation

    .line 240
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isDeviceIdleRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_4

    .line 241
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isAppNotForegroundRequired()Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    .line 242
    invoke-virtual {v0, p1}, Lcom/android/server/pm/AppStateHelper;->hasForegroundApp(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isAppNotInteractingRequired()Z

    move-result v0

    nop

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    .line 244
    invoke-virtual {v0, p1}, Lcom/android/server/pm/AppStateHelper;->hasInteractingApp(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isAppNotTopVisibleRequired()Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    .line 246
    invoke-virtual {v0, p1}, Lcom/android/server/pm/AppStateHelper;->hasTopVisibleApp(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    :cond_3
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isNotInCallRequired()Z

    move-result v0

    nop

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    .line 248
    invoke-virtual {v0}, Lcom/android/server/pm/AppStateHelper;->isInCall()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 240
    :goto_1
    return v0
.end method

.method private checkDeviceIdle()Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 196
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    iget-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-direct {p0}, Lcom/android/server/pm/GentleUpdateHelper;->scheduleIdleJob()V

    .line 198
    iget-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    sget-wide v3, Lcom/android/server/pm/GentleUpdateHelper;->PENDING_CHECK_MILLIS:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    return-object v0
.end method

.method private static synthetic lambda$checkDeviceIdle$3(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .param p0, "future"    # Ljava/util/concurrent/CompletableFuture;

    .line 198
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$checkInstallConstraints$0(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;)V
    .locals 1
    .param p1, "pendingCheck"    # Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/GentleUpdateHelper;->processPendingCheck(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Z)Z

    return-void
.end method

.method private synthetic lambda$checkInstallConstraints$1(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "pendingCheck"    # Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    .param p2, "isIdle"    # Ljava/lang/Boolean;

    .line 171
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/GentleUpdateHelper;->processPendingCheck(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-direct {p0}, Lcom/android/server/pm/GentleUpdateHelper;->scheduleIdleJob()V

    .line 178
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/GentleUpdateHelper;Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;)V

    .line 179
    invoke-virtual {p1}, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->getRemainingTimeMillis()J

    move-result-wide v2

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkInstallConstraints$2(Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 7
    .param p1, "packageNames"    # Ljava/util/List;
    .param p2, "constraints"    # Landroid/content/pm/PackageInstaller$InstallConstraints;
    .param p3, "resultFuture"    # Ljava/util/concurrent/CompletableFuture;
    .param p4, "timeoutMillis"    # J

    .line 166
    new-instance v6, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;-><init>(Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Ljava/util/concurrent/CompletableFuture;J)V

    .line 168
    .local v0, "pendingCheck":Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$InstallConstraints;->isDeviceIdleRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/android/server/pm/GentleUpdateHelper;->checkDeviceIdle()Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 170
    .local v1, "deviceIdleFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    :goto_0
    new-instance v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/GentleUpdateHelper;Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 182
    return-void
.end method

.method private synthetic lambda$onUidImportance$4(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "importance"    # I

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/GentleUpdateHelper;->onUidImportance(Ljava/lang/String;I)V

    return-void
.end method

.method private onUidImportance(II)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "importance"    # I

    .line 304
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 306
    .local v0, "pm":Landroid/content/pm/IPackageManager;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p2}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/GentleUpdateHelper;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    nop

    .end local v1    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    .line 310
    :goto_0
    return-void
.end method

.method private onUidImportance(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "importance"    # I

    .line 287
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    .line 288
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 289
    iget-object v2, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    .line 290
    .local v2, "pendingCheck":Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    iget-object v3, p0, Lcom/android/server/pm/GentleUpdateHelper;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    iget-object v4, v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->packageNames:Ljava/util/List;

    .line 291
    invoke-virtual {v3, v4}, Lcom/android/server/pm/AppStateHelper;->getDependencyPackages(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 292
    .local v3, "dependencyPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-eqz v4, :cond_0

    .line 293
    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/android/server/pm/GentleUpdateHelper;->processPendingCheck(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 294
    :cond_0
    iget-object v4, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 288
    .end local v2    # "pendingCheck":Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    .end local v3    # "dependencyPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 297
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    invoke-direct {p0}, Lcom/android/server/pm/GentleUpdateHelper;->scheduleIdleJob()V

    .line 301
    :cond_3
    return-void
.end method

.method private processPendingCheck(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Z)Z
    .locals 6
    .param p1, "pendingCheck"    # Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    .param p2, "isIdle"    # Z

    .line 254
    iget-object v0, p1, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->future:Ljava/util/concurrent/CompletableFuture;

    .line 255
    .local v0, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/content/pm/PackageInstaller$InstallConstraintsResult;>;"
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 256
    return v2

    .line 258
    :cond_0
    iget-object v1, p1, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->constraints:Landroid/content/pm/PackageInstaller$InstallConstraints;

    .line 259
    .local v1, "constraints":Landroid/content/pm/PackageInstaller$InstallConstraints;
    iget-object v3, p0, Lcom/android/server/pm/GentleUpdateHelper;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    iget-object v4, p1, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->packageNames:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/android/server/pm/AppStateHelper;->getDependencyPackages(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 260
    .local v3, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, v3, v1, p2}, Lcom/android/server/pm/GentleUpdateHelper;->areConstraintsSatisfied(Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Z)Z

    move-result v4

    .line 261
    .local v4, "satisfied":Z
    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->isTimedOut()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_0

    .line 265
    :cond_2
    const/4 v2, 0x0

    return v2

    .line 262
    :goto_0
    new-instance v5, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;

    invoke-direct {v5, v4}, Landroid/content/pm/PackageInstaller$InstallConstraintsResult;-><init>(Z)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 263
    return v2
.end method

.method private processPendingChecksInIdle()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    .line 271
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 272
    iget-object v2, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    .line 273
    .local v2, "pendingCheck":Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/android/server/pm/GentleUpdateHelper;->processPendingCheck(Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 275
    iget-object v3, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 271
    .end local v2    # "pendingCheck":Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 278
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    invoke-direct {p0}, Lcom/android/server/pm/GentleUpdateHelper;->scheduleIdleJob()V

    .line 282
    :cond_2
    return-void
.end method

.method private runIdleJob()V
    .locals 3

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHasPendingIdleJob:Z

    .line 229
    invoke-direct {p0}, Lcom/android/server/pm/GentleUpdateHelper;->processPendingChecksInIdle()V

    .line 231
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 232
    .local v1, "f":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 233
    .end local v1    # "f":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    return-void
.end method

.method private scheduleIdleJob()V
    .locals 5

    .line 206
    const-string v0, "debug.pm.gentle_update_test.is_idle"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 207
    .local v0, "isIdle":Z
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/GentleUpdateHelper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    return-void

    .line 212
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHasPendingIdleJob:Z

    if-eqz v1, :cond_1

    .line 214
    return-void

    .line 216
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHasPendingIdleJob:Z

    .line 217
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/server/pm/GentleUpdateHelper;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/android/server/pm/GentleUpdateHelper$Service;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .local v2, "componentName":Landroid/content/ComponentName;
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    const v4, 0xe067fd7

    invoke-direct {v3, v4, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 220
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 222
    .local v1, "jobInfo":Landroid/app/job/JobInfo;
    iget-object v3, p0, Lcom/android/server/pm/GentleUpdateHelper;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 223
    .local v3, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 224
    return-void
.end method


# virtual methods
.method checkInstallConstraints(Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;J)Ljava/util/concurrent/CompletableFuture;
    .locals 10
    .param p2, "constraints"    # Landroid/content/pm/PackageInstaller$InstallConstraints;
    .param p3, "timeoutMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInstaller$InstallConstraints;",
            "J)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/content/pm/PackageInstaller$InstallConstraintsResult;",
            ">;"
        }
    .end annotation

    .line 164
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 165
    .local v0, "resultFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/content/pm/PackageInstaller$InstallConstraintsResult;>;"
    iget-object v8, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/GentleUpdateHelper;Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Ljava/util/concurrent/CompletableFuture;J)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-object v0
.end method

.method dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 4
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 313
    const-string v0, "Gentle update with constraints info:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 315
    iget-boolean v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mHasPendingIdleJob:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "hasPendingIdleJob"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 316
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 317
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingIdleFutures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Num of PendingIdleFutures"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 318
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 319
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mPendingChecks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v0

    .line 320
    .local v0, "pendingChecks":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;>;"
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    .line 321
    .local v1, "size":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Num of PendingChecks"

    invoke-virtual {p1, v3, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 322
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 323
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 324
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 325
    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->print(I)V

    const-string v3, ":"

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;

    .line 327
    .local v3, "pendingInstallConstraintsCheck":Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    invoke-virtual {v3, p1}, Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 328
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 324
    .end local v3    # "pendingInstallConstraintsCheck":Lcom/android/server/pm/GentleUpdateHelper$PendingInstallConstraintsCheck;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 330
    .end local v2    # "i":I
    return-void
.end method

.method systemReady()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 153
    .local v0, "am":Landroid/app/ActivityManager;
    new-instance v1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/GentleUpdateHelper;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    .line 155
    new-instance v1, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/GentleUpdateHelper;)V

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    .line 156
    return-void
.end method
