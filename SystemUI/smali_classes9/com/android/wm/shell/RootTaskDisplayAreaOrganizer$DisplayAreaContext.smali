.class public Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;
.super Landroid/content/ContextWrapper;
.source "RootTaskDisplayAreaOrganizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayAreaContext"
.end annotation


# instance fields
.field private final mResourcesManager:Landroid/app/ResourcesManager;

.field private final mToken:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$mupdateConfigurationChanges(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->updateConfigurationChanges(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;

    .line 307
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mToken:Landroid/os/IBinder;

    .line 304
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mResourcesManager:Landroid/app/ResourcesManager;

    .line 308
    iget-object v0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->createTokenContext(Landroid/os/IBinder;Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->attachBaseContext(Landroid/content/Context;)V

    .line 309
    return-void
.end method

.method private updateConfigurationChanges(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 312
    invoke-virtual {p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 313
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 314
    .local v1, "configChanged":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 315
    iget-object v2, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mResourcesManager:Landroid/app/ResourcesManager;

    iget-object v3, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$DisplayAreaContext;->getDisplayId()I

    move-result v4

    invoke-virtual {v2, v3, p1, v4}, Landroid/app/ResourcesManager;->updateResourcesForActivity(Landroid/os/IBinder;Landroid/content/res/Configuration;I)V

    .line 317
    :cond_1
    return-void
.end method
