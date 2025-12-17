.class public Lcom/android/server/resources/ExtResourcesManagerServiceImpl;
.super Ljava/lang/Object;
.source "ExtResourcesManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/resources/IExtResourcesManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtResourcesManagerServiceImpl"


# instance fields
.field private mBase:Lcom/android/server/resources/ResourcesManagerService;

.field private mResourcesObserver:Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/resources/ExtResourcesManagerServiceImpl;)Lcom/android/server/resources/ResourcesManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/resources/ExtResourcesManagerServiceImpl;->mBase:Lcom/android/server/resources/ResourcesManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetOverlayByTheme(Lcom/android/server/resources/ExtResourcesManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/resources/ExtResourcesManagerServiceImpl;->setOverlayByTheme()V

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/resources/ResourcesManagerService;)V
    .locals 0
    .param p1, "rmService"    # Lcom/android/server/resources/ResourcesManagerService;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/server/resources/ExtResourcesManagerServiceImpl;->mBase:Lcom/android/server/resources/ResourcesManagerService;

    .line 32
    return-void
.end method

.method private setOverlayByTheme()V
    .locals 7

    .line 81
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 82
    .local v0, "context":Landroid/content/Context;
    const-string v1, "/system/etc/themes/DefaultTheme.ot"

    .line 84
    .local v1, "mThemePath":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "obric_theme_path"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_0
    const-string/jumbo v2, "overlay"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/om/OverlayManager;

    .line 90
    .local v2, "overlayManager":Landroid/content/om/OverlayManager;
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 93
    .local v3, "currentUserHandle":Landroid/os/UserHandle;
    :try_start_0
    const-string v4, "/system/etc/themes/DefaultTheme.ot"

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    const-string v4, "com.obirc.theme.default"

    invoke-virtual {v2, v4, v3}, Landroid/content/om/OverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v4

    goto :goto_1

    .line 96
    :cond_1
    const-string v4, "com.obirc.theme.round"

    invoke-virtual {v2, v4, v3}, Landroid/content/om/OverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    goto :goto_2

    .line 98
    :goto_1
    nop

    .line 99
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " Failed to set obric theme overlay , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ExtResourcesManagerServiceImpl"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 36
    const/16 v0, 0x226

    if-ne p1, v0, :cond_0

    .line 37
    new-instance v0, Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;

    invoke-direct {v0, p0}, Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;-><init>(Lcom/android/server/resources/ExtResourcesManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/resources/ExtResourcesManagerServiceImpl;->mResourcesObserver:Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;

    .line 38
    iget-object v0, p0, Lcom/android/server/resources/ExtResourcesManagerServiceImpl;->mResourcesObserver:Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;

    invoke-virtual {v0}, Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;->register()V

    .line 40
    :cond_0
    return-void
.end method
