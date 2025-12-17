.class public Lcom/android/server/pm/GentleUpdateHelper$Service;
.super Landroid/app/job/JobService;
.source "GentleUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/GentleUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Service"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$RvfCcJzAVZaVQw7GbyiD953K7XA(Lcom/android/server/pm/GentleUpdateHelper;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/GentleUpdateHelper;->-$$Nest$mrunIdleJob(Lcom/android/server/pm/GentleUpdateHelper;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 69
    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->getPackageInstaller()Landroid/content/pm/IPackageInstaller;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerService;

    .line 71
    .local v0, "pis":Lcom/android/server/pm/PackageInstallerService;
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerService;->getGentleUpdateHelper()Lcom/android/server/pm/GentleUpdateHelper;

    move-result-object v1

    .line 72
    .local v1, "helper":Lcom/android/server/pm/GentleUpdateHelper;
    invoke-static {v1}, Lcom/android/server/pm/GentleUpdateHelper;->-$$Nest$fgetmHandler(Lcom/android/server/pm/GentleUpdateHelper;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/pm/GentleUpdateHelper$Service$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/pm/GentleUpdateHelper$Service$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/GentleUpdateHelper;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    nop

    .end local v0    # "pis":Lcom/android/server/pm/PackageInstallerService;
    .end local v1    # "helper":Lcom/android/server/pm/GentleUpdateHelper;
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "GentleUpdateHelper"

    const-string v2, "Failed to get PackageInstallerService"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .param p1, "params"    # Landroid/app/job/JobParameters;

    .line 81
    const/4 v0, 0x0

    return v0
.end method
