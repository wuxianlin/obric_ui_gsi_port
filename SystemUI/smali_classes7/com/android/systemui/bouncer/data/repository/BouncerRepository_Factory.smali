.class public final Lcom/android/systemui/bouncer/data/repository/BouncerRepository_Factory;
.super Ljava/lang/Object;
.source "BouncerRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/data/repository/BouncerRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
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
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository_Factory;->flagsProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/data/repository/BouncerRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;)",
            "Lcom/android/systemui/bouncer/data/repository/BouncerRepository_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/flags/FeatureFlagsClassic;)Lcom/android/systemui/bouncer/data/repository/BouncerRepository;
    .locals 1
    .param p0, "flags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 42
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassic;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/data/repository/BouncerRepository;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository_Factory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassic;

    invoke-static {v0}, Lcom/android/systemui/bouncer/data/repository/BouncerRepository_Factory;->newInstance(Lcom/android/systemui/flags/FeatureFlagsClassic;)Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/data/repository/BouncerRepository_Factory;->get()Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    move-result-object v0

    return-object v0
.end method
