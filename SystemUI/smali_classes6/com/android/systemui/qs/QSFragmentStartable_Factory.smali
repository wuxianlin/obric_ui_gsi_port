.class public final Lcom/android/systemui/qs/QSFragmentStartable_Factory;
.super Ljava/lang/Object;
.source "QSFragmentStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QSFragmentStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final fragmentServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;"
        }
    .end annotation
.end field

.field private final qsFragmentLegacyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFragmentLegacy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFragmentLegacy;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "fragmentServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/fragments/FragmentService;>;"
    .local p2, "qsFragmentLegacyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSFragmentLegacy;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentStartable_Factory;->fragmentServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentStartable_Factory;->qsFragmentLegacyProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QSFragmentStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/fragments/FragmentService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFragmentLegacy;",
            ">;)",
            "Lcom/android/systemui/qs/QSFragmentStartable_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "fragmentServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/fragments/FragmentService;>;"
    .local p1, "qsFragmentLegacyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSFragmentLegacy;>;"
    new-instance v0, Lcom/android/systemui/qs/QSFragmentStartable_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSFragmentStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QSFragmentStartable;
    .locals 1
    .param p0, "fragmentService"    # Lcom/android/systemui/fragments/FragmentService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSFragmentLegacy;",
            ">;)",
            "Lcom/android/systemui/qs/QSFragmentStartable;"
        }
    .end annotation

    .line 49
    .local p1, "qsFragmentLegacyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSFragmentLegacy;>;"
    new-instance v0, Lcom/android/systemui/qs/QSFragmentStartable;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSFragmentStartable;-><init>(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QSFragmentStartable;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentStartable_Factory;->fragmentServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/fragments/FragmentService;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFragmentStartable_Factory;->qsFragmentLegacyProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QSFragmentStartable_Factory;->newInstance(Lcom/android/systemui/fragments/FragmentService;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QSFragmentStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragmentStartable_Factory;->get()Lcom/android/systemui/qs/QSFragmentStartable;

    move-result-object v0

    return-object v0
.end method
