.class public Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;
.super Ljava/lang/Object;
.source "SuggestionControllerMixinCompat.java"

# interfaces
.implements Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/service/settings/suggestions/Suggestion;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SuggestionCtrlMixin"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

.field private final mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

.field private mSuggestionLoaded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "host"    # Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;
    .param p3, "lifecycle"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;
    .param p4, "componentName"    # Landroid/content/ComponentName;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

    .line 69
    new-instance v0, Lcom/android/settingslib/suggestions/SuggestionController;

    iget-object v1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p4, p0}, Lcom/android/settingslib/suggestions/SuggestionController;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;)V

    iput-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    .line 71
    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public dismissSuggestion(Landroid/service/settings/suggestions/Suggestion;)V
    .locals 1
    .param p1, "suggestion"    # Landroid/service/settings/suggestions/Suggestion;

    .line 137
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/suggestions/SuggestionController;->dismissSuggestions(Landroid/service/settings/suggestions/Suggestion;)V

    .line 138
    return-void
.end method

.method public isSuggestionLoaded()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    return v0
.end method

.method public launchSuggestion(Landroid/service/settings/suggestions/Suggestion;)V
    .locals 1
    .param p1, "suggestion"    # Landroid/service/settings/suggestions/Suggestion;

    .line 141
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/suggestions/SuggestionController;->launchSuggestion(Landroid/service/settings/suggestions/Suggestion;)V

    .line 142
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;"
        }
    .end annotation

    .line 114
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    .line 116
    new-instance v0, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;

    iget-object v1, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/suggestions/SuggestionLoaderCompat;-><init>(Landroid/content/Context;Lcom/android/settingslib/suggestions/SuggestionController;)V

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This loader id is not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 38
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;)V"
        }
    .end annotation

    .line 123
    .local p1, "loader":Landroidx/loader/content/Loader;, "Landroidx/loader/content/Loader<Ljava/util/List<Landroid/service/settings/suggestions/Suggestion;>;>;"
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Landroid/service/settings/suggestions/Suggestion;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

    invoke-interface {v0, p2}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;->onSuggestionReady(Ljava/util/List;)V

    .line 125
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;>;)V"
        }
    .end annotation

    .line 129
    .local p1, "loader":Landroidx/loader/content/Loader;, "Landroidx/loader/content/Loader<Ljava/util/List<Landroid/service/settings/suggestions/Suggestion;>;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionLoaded:Z

    .line 130
    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

    invoke-interface {v0}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    .line 95
    .local v0, "loaderManager":Landroidx/loader/app/LoaderManager;
    if-eqz v0, :cond_0

    .line 96
    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 99
    :cond_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mHost:Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;

    invoke-interface {v0}, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat$SuggestionControllerHost;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    .line 107
    .local v0, "loaderManager":Landroidx/loader/app/LoaderManager;
    if-eqz v0, :cond_0

    .line 108
    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 110
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/SuggestionController;->start()V

    .line 82
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionControllerMixinCompat;->mSuggestionController:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-virtual {v0}, Lcom/android/settingslib/suggestions/SuggestionController;->stop()V

    .line 90
    return-void
.end method
