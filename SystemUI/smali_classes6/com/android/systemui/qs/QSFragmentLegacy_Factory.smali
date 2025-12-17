.class public final Lcom/android/systemui/qs/QSFragmentLegacy_Factory;
.super Ljava/lang/Object;
.source "QSFragmentLegacy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/QSFragmentLegacy;",
        ">;"
    }
.end annotation


# instance fields
.field private final qsComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final qsImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
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
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "qsImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSImpl;>;"
    .local p2, "qsComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->qsImplProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->qsComponentFactoryProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/QSFragmentLegacy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ">;)",
            "Lcom/android/systemui/qs/QSFragmentLegacy_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "qsImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSImpl;>;"
    .local p1, "qsComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;>;"
    new-instance v0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;)Lcom/android/systemui/qs/QSFragmentLegacy;
    .locals 1
    .param p1, "qsComponentFactory"    # Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ")",
            "Lcom/android/systemui/qs/QSFragmentLegacy;"
        }
    .end annotation

    .line 48
    .local p0, "qsImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSImpl;>;"
    new-instance v0, Lcom/android/systemui/qs/QSFragmentLegacy;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/QSFragmentLegacy;-><init>(Ljavax/inject/Provider;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/QSFragmentLegacy;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->qsImplProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->qsComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->newInstance(Ljavax/inject/Provider;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;)Lcom/android/systemui/qs/QSFragmentLegacy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragmentLegacy_Factory;->get()Lcom/android/systemui/qs/QSFragmentLegacy;

    move-result-object v0

    return-object v0
.end method
