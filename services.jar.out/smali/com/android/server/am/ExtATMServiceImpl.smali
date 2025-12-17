.class public Lcom/android/server/am/ExtATMServiceImpl;
.super Ljava/lang/Object;
.source "ExtATMServiceImpl.java"

# interfaces
.implements Lcom/android/server/am/IExtATMService;


# instance fields
.field private mAutoDisablePackages:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisablePackage([Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # [Ljava/lang/String;

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/android/server/am/ExtATMServiceImpl;->mAutoDisablePackages:[Ljava/lang/String;

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isAppBlockedByAuto(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ExtATMServiceImpl;->mAutoDisablePackages:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 31
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ExtATMServiceImpl;->mAutoDisablePackages:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public preBindApplication(Landroid/content/pm/ApplicationInfo;)V
    .locals 1
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 13
    invoke-static {}, Lcom/android/server/animation/CustomAnimSystemServer;->getInstance()Lcom/android/server/animation/CustomAnimSystemServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/animation/CustomAnimSystemServer;->preBindApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 14
    return-void
.end method
