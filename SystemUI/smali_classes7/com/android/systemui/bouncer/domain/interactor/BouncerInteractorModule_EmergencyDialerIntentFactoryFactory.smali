.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyDialerIntentFactoryFactory;
.super Ljava/lang/Object;
.source "BouncerInteractorModule_EmergencyDialerIntentFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final telecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
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
            "Landroid/telecom/TelecomManager;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "telecomManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telecom/TelecomManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyDialerIntentFactoryFactory;->telecomManagerProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyDialerIntentFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;)",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyDialerIntentFactoryFactory;"
        }
    .end annotation

    .line 41
    .local p0, "telecomManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/telecom/TelecomManager;>;"
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyDialerIntentFactoryFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyDialerIntentFactoryFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static emergencyDialerIntentFactory(Landroid/telecom/TelecomManager;)Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;
    .locals 1
    .param p0, "telecomManager"    # Landroid/telecom/TelecomManager;

    .line 46
    sget-object v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;->INSTANCE:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule;->emergencyDialerIntentFactory(Landroid/telecom/TelecomManager;)Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyDialerIntentFactoryFactory;->telecomManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-static {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyDialerIntentFactoryFactory;->emergencyDialerIntentFactory(Landroid/telecom/TelecomManager;)Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule_EmergencyDialerIntentFactoryFactory;->get()Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

    move-result-object v0

    return-object v0
.end method
