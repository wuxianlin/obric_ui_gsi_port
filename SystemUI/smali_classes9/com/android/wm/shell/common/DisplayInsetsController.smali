.class public Lcom/android/wm/shell/common/DisplayInsetsController;
.super Ljava/lang/Object;
.source "DisplayInsetsController.java"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;,
        Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayInsetsController"


# instance fields
.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mInsetsPerDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final mListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mWmService:Landroid/view/IWindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDisplayController(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWmService(Lcom/android/wm/shell/common/DisplayInsetsController;)Landroid/view/IWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mWmService:Landroid/view/IWindowManager;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p1, "wmService"    # Landroid/view/IWindowManager;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p4, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mInsetsPerDisplay:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    .line 55
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mWmService:Landroid/view/IWindowManager;

    .line 56
    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 57
    iput-object p4, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 58
    new-instance v0, Lcom/android/wm/shell/common/DisplayInsetsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/DisplayInsetsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 59
    return-void
.end method


# virtual methods
.method public addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "listener"    # Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;>;"
    if-nez v0, :cond_0

    .line 75
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v0, v1

    .line 76
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 96
    new-instance v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;-><init>(Lcom/android/wm/shell/common/DisplayInsetsController;I)V

    .line 97
    .local v0, "pd":Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->register()V

    .line 98
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mInsetsPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mInsetsPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;

    .line 104
    .local v0, "pd":Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;
    if-nez v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayInsetsController$PerDisplay;->unregister()V

    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mInsetsPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    return-void
.end method

.method public onInit()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 66
    return-void
.end method

.method public removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "listener"    # Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;>;"
    if-nez v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method
