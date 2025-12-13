.class public Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ObservableDialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field protected final mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 39
    new-instance v0, Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-direct {v0, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onAttach(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 53
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    .line 86
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 103
    .local v0, "lifecycleHandled":Z
    if-nez v0, :cond_0

    .line 104
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 106
    :cond_0
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 74
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .line 96
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 97
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 98
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 67
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 68
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 62
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/ObservableDialogFragment;->mLifecycle:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 80
    return-void
.end method
