.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;
.super Ljava/lang/Object;
.source "BouncerInteractorModule_EmergencyAffordanceManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/internal/util/EmergencyAffordanceManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static emergencyAffordanceManager(Landroid/content/Context;)Lcom/android/internal/util/EmergencyAffordanceManager;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;

    .line 46
    sget-object v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;->INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;->emergencyAffordanceManager(Landroid/content/Context;)Lcom/android/internal/util/EmergencyAffordanceManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/EmergencyAffordanceManager;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/internal/util/EmergencyAffordanceManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;->emergencyAffordanceManager(Landroid/content/Context;)Lcom/android/internal/util/EmergencyAffordanceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyAffordanceManagerFactory;->get()Lcom/android/internal/util/EmergencyAffordanceManager;

    move-result-object v0

    return-object v0
.end method
