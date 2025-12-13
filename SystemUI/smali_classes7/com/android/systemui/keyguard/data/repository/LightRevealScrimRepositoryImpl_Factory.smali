.class public final Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "LightRevealScrimRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final powerRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/data/repository/PowerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/ScrimLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/data/repository/PowerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/ScrimLogger;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "keyguardRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "powerRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/data/repository/PowerRepository;>;"
    .local p4, "scrimLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/ScrimLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->keyguardRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->powerRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->scrimLoggerProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/data/repository/PowerRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/ScrimLogger;",
            ">;)",
            "Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "keyguardRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "powerRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/data/repository/PowerRepository;>;"
    .local p3, "scrimLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/ScrimLogger;>;"
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Landroid/content/Context;Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/keyguard/logging/ScrimLogger;)Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;
    .locals 1
    .param p0, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "powerRepository"    # Lcom/android/systemui/power/data/repository/PowerRepository;
    .param p3, "scrimLogger"    # Lcom/android/keyguard/logging/ScrimLogger;

    .line 60
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Landroid/content/Context;Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/keyguard/logging/ScrimLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->keyguardRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->powerRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/power/data/repository/PowerRepository;

    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->scrimLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/logging/ScrimLogger;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Landroid/content/Context;Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/keyguard/logging/ScrimLogger;)Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl_Factory;->get()Lcom/android/systemui/keyguard/data/repository/LightRevealScrimRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
