.class public final Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_RepoFactory;
.super Ljava/lang/Object;
.source "ShortcutHelperModule_Companion_RepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/CoreStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final implLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "implLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_RepoFactory;->implLazyProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_RepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
            ">;)",
            "Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_RepoFactory;"
        }
    .end annotation

    .line 44
    .local p0, "implLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;>;"
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_RepoFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_RepoFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static repo(Ldagger/Lazy;)Lcom/android/systemui/CoreStartable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    .line 48
    .local p0, "implLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyboard/shortcut/data/repository/ShortcutHelperRepository;>;"
    sget-object v0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule;->Companion:Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule$Companion;->repo(Ldagger/Lazy;)Lcom/android/systemui/CoreStartable;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/CoreStartable;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/CoreStartable;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_RepoFactory;->implLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_RepoFactory;->repo(Ldagger/Lazy;)Lcom/android/systemui/CoreStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/keyboard/shortcut/ShortcutHelperModule_Companion_RepoFactory;->get()Lcom/android/systemui/CoreStartable;

    move-result-object v0

    return-object v0
.end method
