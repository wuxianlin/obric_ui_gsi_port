.class public Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;
.super Ljava/lang/Object;
.source "DreamOverlayStatusBarItemsProvider.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;,
        Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0-l8sF2g1897IBOdxwyJbhGU7MM(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->lambda$removeStatusBarItem$4(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4h4OENmjDFteEYTFGs1LlcgR4c8(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->lambda$removeStatusBarItem$5(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LIrp597eFGZiAsFOh4Idn47s_xA(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->lambda$addStatusBarItem$3(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ptw5D87-zkQ-KDfXJTBkNEnTSXw(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->lambda$addCallback$0(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNgHv0OIivVLUeiHkEEs-5EFjeU(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->lambda$removeCallback$1(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nywjtxMskpfx33UxvXZODOCN6jc(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->lambda$addStatusBarItem$2(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mCallbacks:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    .line 70
    return-void
.end method

.method private synthetic lambda$addCallback$0(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    .line 75
    const-string v0, "Callback must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;->onStatusBarItemsChanged(Ljava/util/List;)V

    .line 84
    :cond_1
    return-void
.end method

.method private synthetic lambda$addStatusBarItem$2(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;->onStatusBarItemsChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$addStatusBarItem$3(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V
    .locals 2
    .param p1, "item"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;

    .line 100
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 104
    :cond_0
    return-void
.end method

.method private synthetic lambda$removeCallback$1(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    .line 90
    const-string v0, "Callback must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method private synthetic lambda$removeStatusBarItem$4(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    .line 113
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;->onStatusBarItemsChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$removeStatusBarItem$5(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V
    .locals 2
    .param p1, "item"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mCallbacks:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    return-void
.end method

.method public addStatusBarItem(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V
    .locals 2
    .param p1, "item"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    return-void
.end method

.method public removeStatusBarItem(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V
    .locals 2
    .param p1, "item"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method
