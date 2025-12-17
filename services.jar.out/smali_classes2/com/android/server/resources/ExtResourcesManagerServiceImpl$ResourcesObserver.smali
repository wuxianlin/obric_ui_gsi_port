.class Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;
.super Landroid/database/ContentObserver;
.source "ExtResourcesManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/resources/ExtResourcesManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResourcesObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/resources/ExtResourcesManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/resources/ExtResourcesManagerServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;->this$0:Lcom/android/server/resources/ExtResourcesManagerServiceImpl;

    .line 44
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 45
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 57
    const-string/jumbo v0, "obric_theme_path"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;->this$0:Lcom/android/server/resources/ExtResourcesManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/resources/ExtResourcesManagerServiceImpl;->-$$Nest$msetOverlayByTheme(Lcom/android/server/resources/ExtResourcesManagerServiceImpl;)V

    .line 60
    const/4 v0, 0x0

    .line 62
    .local v0, "config":Landroid/content/res/Configuration;
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 66
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    if-nez v0, :cond_0

    .line 67
    return-void

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateIconSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getSmtEx()Landroid/content/res/ConfigurationSmtEx;

    move-result-object v2

    iget v2, v2, Landroid/content/res/ConfigurationSmtEx;->updateIconSeq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtResourcesManagerServiceImpl"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getSmtEx()Landroid/content/res/ConfigurationSmtEx;

    move-result-object v1

    iget v2, v1, Landroid/content/res/ConfigurationSmtEx;->updateIconSeq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/content/res/ConfigurationSmtEx;->updateIconSeq:I

    .line 72
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    .line 74
    .restart local v1    # "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 77
    .end local v0    # "config":Landroid/content/res/Configuration;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return-void
.end method

.method register()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;->this$0:Lcom/android/server/resources/ExtResourcesManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/resources/ExtResourcesManagerServiceImpl;->-$$Nest$msetOverlayByTheme(Lcom/android/server/resources/ExtResourcesManagerServiceImpl;)V

    .line 50
    iget-object v0, p0, Lcom/android/server/resources/ExtResourcesManagerServiceImpl$ResourcesObserver;->this$0:Lcom/android/server/resources/ExtResourcesManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/resources/ExtResourcesManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/resources/ExtResourcesManagerServiceImpl;)Lcom/android/server/resources/ResourcesManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "obric_theme_path"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    return-void
.end method
