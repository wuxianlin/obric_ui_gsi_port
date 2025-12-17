.class public final Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "UnfoldTransitionRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final unfoldProgressProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;"
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
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;)V"
        }
    .end annotation

    .line 30
    .local p1, "unfoldProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl_Factory;->unfoldProgressProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;>;)",
            "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "unfoldProgressProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;>;"
    new-instance v0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Optional;)Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;)",
            "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;"
        }
    .end annotation

    .line 46
    .local p0, "unfoldProgressProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;>;"
    new-instance v0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;-><init>(Ljava/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl_Factory;->unfoldProgressProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl_Factory;->newInstance(Ljava/util/Optional;)Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl_Factory;->get()Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
