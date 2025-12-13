.class public final Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor_Factory;
.super Ljava/lang/Object;
.source "AccessibilityInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a11yRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;",
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
            "Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "a11yRepoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor_Factory;->a11yRepoProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;",
            ">;)",
            "Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "a11yRepoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;>;"
    new-instance v0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;)Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;
    .locals 1
    .param p0, "a11yRepo"    # Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;

    .line 43
    new-instance v0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;-><init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor_Factory;->a11yRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;

    invoke-static {v0}, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor_Factory;->newInstance(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;)Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor_Factory;->get()Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    move-result-object v0

    return-object v0
.end method
