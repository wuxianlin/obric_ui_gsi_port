.class public Lcom/android/settingslib/core/lifecycle/Lifecycle;
.super Landroidx/lifecycle/LifecycleRegistry;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LifecycleObserver"


# instance fields
.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxy:Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;


# direct methods
.method static bridge synthetic -$$Nest$monDestroy(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onDestroy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPause(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onPause()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monResume(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onResume()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStart(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monStop(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onStop()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1, "provider"    # Landroidx/lifecycle/LifecycleOwner;

    .line 70
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;-><init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mProxy:Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;

    .line 71
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mProxy:Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 72
    return-void
.end method

.method private onDestroy()V
    .locals 4

    .line 175
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 176
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 177
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnDestroy;

    if-eqz v3, :cond_0

    .line 178
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnDestroy;

    invoke-interface {v3}, Lcom/android/settingslib/core/lifecycle/events/OnDestroy;->onDestroy()V

    .line 175
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method private onPause()V
    .locals 4

    .line 148
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 149
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 150
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnPause;

    if-eqz v3, :cond_0

    .line 151
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnPause;

    invoke-interface {v3}, Lcom/android/settingslib/core/lifecycle/events/OnPause;->onPause()V

    .line 148
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method private onResume()V
    .locals 4

    .line 139
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 140
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 141
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnResume;

    if-eqz v3, :cond_0

    .line 142
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnResume;

    invoke-interface {v3}, Lcom/android/settingslib/core/lifecycle/events/OnResume;->onResume()V

    .line 139
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method private onStart()V
    .locals 4

    .line 121
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 122
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 123
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnStart;

    if-eqz v3, :cond_0

    .line 124
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnStart;

    invoke-interface {v3}, Lcom/android/settingslib/core/lifecycle/events/OnStart;->onStart()V

    .line 121
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method private onStop()V
    .locals 4

    .line 166
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 168
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnStop;

    if-eqz v3, :cond_0

    .line 169
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnStop;

    invoke-interface {v3}, Lcom/android/settingslib/core/lifecycle/events/OnStop;->onStop()V

    .line 166
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 2
    .param p1, "observer"    # Landroidx/lifecycle/LifecycleObserver;

    .line 80
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->ensureMainThread()V

    .line 81
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 82
    instance-of v0, p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 102
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 103
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnAttach;

    if-eqz v3, :cond_0

    .line 104
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnAttach;

    invoke-interface {v3}, Lcom/android/settingslib/core/lifecycle/events/OnAttach;->onAttach()V

    .line 101
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 112
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 113
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 114
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnCreate;

    if-eqz v3, :cond_0

    .line 115
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnCreate;

    invoke-interface {v3, p1}, Lcom/android/settingslib/core/lifecycle/events/OnCreate;->onCreate(Landroid/os/Bundle;)V

    .line 112
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 184
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 185
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 186
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnCreateOptionsMenu;

    if-eqz v3, :cond_0

    .line 187
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnCreateOptionsMenu;

    invoke-interface {v3, p1, p2}, Lcom/android/settingslib/core/lifecycle/events/OnCreateOptionsMenu;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 184
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 202
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 203
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 204
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnOptionsItemSelected;

    if-eqz v3, :cond_0

    .line 205
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnOptionsItemSelected;

    invoke-interface {v3, p1}, Lcom/android/settingslib/core/lifecycle/events/OnOptionsItemSelected;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    const/4 v3, 0x1

    return v3

    .line 202
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 193
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 194
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 195
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnPrepareOptionsMenu;

    if-eqz v3, :cond_0

    .line 196
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnPrepareOptionsMenu;

    invoke-interface {v3, p1}, Lcom/android/settingslib/core/lifecycle/events/OnPrepareOptionsMenu;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 193
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 157
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 158
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 159
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/OnSaveInstanceState;

    if-eqz v3, :cond_0

    .line 160
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/OnSaveInstanceState;

    invoke-interface {v3, p1}, Lcom/android/settingslib/core/lifecycle/events/OnSaveInstanceState;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1
    .param p1, "observer"    # Landroidx/lifecycle/LifecycleObserver;

    .line 90
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->ensureMainThread()V

    .line 91
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    instance-of v0, p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 4
    .param p1, "preferenceScreen"    # Landroidx/preference/PreferenceScreen;

    .line 130
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 131
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->mObservers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 132
    .local v2, "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    instance-of v3, v2, Lcom/android/settingslib/core/lifecycle/events/SetPreferenceScreen;

    if-eqz v3, :cond_0

    .line 133
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/core/lifecycle/events/SetPreferenceScreen;

    invoke-interface {v3, p1}, Lcom/android/settingslib/core/lifecycle/events/SetPreferenceScreen;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 130
    .end local v2    # "observer":Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method
