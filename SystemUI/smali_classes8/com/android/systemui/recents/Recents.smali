.class public Lcom/android/systemui/recents/Recents;
.super Ljava/lang/Object;
.source "Recents.java"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final mContext:Landroid/content/Context;

.field private final mImpl:Lcom/android/systemui/recents/RecentsImplementation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/RecentsImplementation;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "impl"    # Lcom/android/systemui/recents/RecentsImplementation;
    .param p3, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/recents/Recents;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/recents/Recents;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 46
    return-void
.end method

.method private isUserSetup()Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 131
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    const-string/jumbo v1, "user_setup_complete"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 131
    :goto_0
    return v2
.end method


# virtual methods
.method public appTransitionFinished(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 66
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    invoke-interface {v0}, Lcom/android/systemui/recents/RecentsImplementation;->onAppTransitionFinished()V

    .line 69
    :cond_0
    return-void
.end method

.method public cancelPreloadRecentApps()V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    invoke-interface {v0}, Lcom/android/systemui/recents/RecentsImplementation;->cancelPreloadRecentApps()V

    .line 124
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    invoke-interface {v0, p1}, Lcom/android/systemui/recents/RecentsImplementation;->dump(Ljava/io/PrintWriter;)V

    .line 138
    return-void
.end method

.method public hideRecentApps(ZZ)V
    .locals 1
    .param p1, "triggeredFromAltTab"    # Z
    .param p2, "triggeredFromHomeKey"    # Z

    .line 86
    invoke-direct {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/recents/RecentsImplementation;->hideRecentApps(ZZ)V

    .line 91
    return-void
.end method

.method public onBootCompleted()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    invoke-interface {v0}, Lcom/android/systemui/recents/RecentsImplementation;->onBootCompleted()V

    .line 57
    return-void
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    invoke-interface {v0, p1}, Lcom/android/systemui/recents/RecentsImplementation;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    return-void
.end method

.method public preloadRecentApps()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    invoke-interface {v0}, Lcom/android/systemui/recents/RecentsImplementation;->preloadRecentApps()V

    .line 113
    return-void
.end method

.method public showRecentApps(Z)V
    .locals 1
    .param p1, "triggeredFromAltTab"    # Z

    .line 75
    invoke-direct {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    invoke-interface {v0, p1}, Lcom/android/systemui/recents/RecentsImplementation;->showRecentApps(Z)V

    .line 80
    return-void
.end method

.method public start()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    iget-object v1, p0, Lcom/android/systemui/recents/Recents;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/systemui/recents/RecentsImplementation;->onStart(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public toggleRecentApps()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/android/systemui/recents/Recents;->isUserSetup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/Recents;->mImpl:Lcom/android/systemui/recents/RecentsImplementation;

    invoke-interface {v0}, Lcom/android/systemui/recents/RecentsImplementation;->toggleRecentApps()V

    .line 102
    return-void
.end method
