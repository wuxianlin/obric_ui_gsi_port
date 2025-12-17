.class public final Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor_Factory;
.super Ljava/lang/Object;
.source "TelephonyInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/data/repository/TelephonyRepository;",
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
            "Lcom/android/systemui/telephony/data/repository/TelephonyRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/telephony/data/repository/TelephonyRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/telephony/data/repository/TelephonyRepository;",
            ">;)",
            "Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/telephony/data/repository/TelephonyRepository;>;"
    new-instance v0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/telephony/data/repository/TelephonyRepository;)Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;
    .locals 1
    .param p0, "repository"    # Lcom/android/systemui/telephony/data/repository/TelephonyRepository;

    .line 43
    new-instance v0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;-><init>(Lcom/android/systemui/telephony/data/repository/TelephonyRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/telephony/data/repository/TelephonyRepository;

    invoke-static {v0}, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor_Factory;->newInstance(Lcom/android/systemui/telephony/data/repository/TelephonyRepository;)Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor_Factory;->get()Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    move-result-object v0

    return-object v0
.end method
