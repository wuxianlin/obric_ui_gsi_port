.class public final Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory;
.super Ljava/lang/Object;
.source "CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final optionalOfOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;>;"
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
            "Ljava/util/Optional<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;>;)V"
        }
    .end annotation

    .line 31
    .local p1, "optionalOfOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory;->optionalOfOptionalProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;>;)",
            "Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory;"
        }
    .end annotation

    .line 42
    .local p0, "optionalOfOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;>;>;"
    new-instance v0, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static sysUiUnfoldComponent(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation

    .line 47
    .local p0, "optionalOfOptional":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;>;"
    sget-object v0, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule;->Companion:Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule$Companion;->sysUiUnfoldComponent(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory;->get()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory;->optionalOfOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0}, Lcom/android/systemui/dagger/CommonSystemUIUnfoldModule_Companion_SysUiUnfoldComponentFactory;->sysUiUnfoldComponent(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
