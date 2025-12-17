.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel_Factory;
.super Ljava/lang/Object;
.source "KeyguardMediaViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mediaCarouselInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
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
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "mediaCarouselInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;
    .locals 1
    .param p0, "mediaCarouselInteractor"    # Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    .line 45
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel_Factory;->mediaCarouselInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel_Factory;->newInstance(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    move-result-object v0

    return-object v0
.end method
