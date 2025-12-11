.class public Lcom/android/server/animation/CustomAnimSystemServer;
.super Ljava/lang/Object;
.source "CustomAnimSystemServer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomAnim-sever"

.field private static volatile sInstance:Lcom/android/server/animation/CustomAnimSystemServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/animation/CustomAnimSystemServer;->sInstance:Lcom/android/server/animation/CustomAnimSystemServer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static getInstance()Lcom/android/server/animation/CustomAnimSystemServer;
    .locals 2

    .line 20
    sget-object v0, Lcom/android/server/animation/CustomAnimSystemServer;->sInstance:Lcom/android/server/animation/CustomAnimSystemServer;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/android/server/animation/CustomAnimSystemServer;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/android/server/animation/CustomAnimSystemServer;->sInstance:Lcom/android/server/animation/CustomAnimSystemServer;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/android/server/animation/CustomAnimSystemServer;

    invoke-direct {v1}, Lcom/android/server/animation/CustomAnimSystemServer;-><init>()V

    sput-object v1, Lcom/android/server/animation/CustomAnimSystemServer;->sInstance:Lcom/android/server/animation/CustomAnimSystemServer;

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/animation/CustomAnimSystemServer;->sInstance:Lcom/android/server/animation/CustomAnimSystemServer;

    return-object v0
.end method


# virtual methods
.method public preBindApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 6
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;

    .line 31
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    .local v0, "pkgName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->getExt()Landroid/content/pm/IExtApplicationInfo;

    move-result-object v1

    .line 33
    .local v1, "extAppInfo":Landroid/content/pm/IExtApplicationInfo;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/android/server/animation/CustomAnimListHelper;->getInstance()Lcom/android/server/animation/CustomAnimListHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/animation/CustomAnimListHelper;->getCustomAnimInfo(Ljava/lang/String;)Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;

    move-result-object v2

    .line 37
    .local v2, "customAnimInfo":Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;
    if-eqz v2, :cond_2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preBindApplicationInfo pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",customAnimInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CustomAnim-sever"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .local v3, "bundle":Landroid/os/Bundle;
    const-string v4, "dynamicscrollenable"

    iget-boolean v5, v2, Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;->mDynamicScrollEnable:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-interface {v1, v3}, Landroid/content/pm/IExtApplicationInfo;->setCustomAnimConfig(Landroid/os/Bundle;)V

    .line 43
    .end local v3    # "bundle":Landroid/os/Bundle;
    :cond_2
    return-void

    .line 34
    .end local v2    # "customAnimInfo":Lcom/android/server/animation/CustomAnimListHelper$CustomAnimInfo;
    :goto_0
    return-void
.end method
