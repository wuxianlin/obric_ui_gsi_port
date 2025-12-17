.class public final Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;
.super Ljava/lang/Object;
.source "EmergencyGestureModule_EmergencyGestureIntentFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p2, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;"
        }
    .end annotation

    .line 45
    .local p0, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v0, Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static emergencyGestureIntentFactory(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;
    .locals 1
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 50
    sget-object v0, Lcom/android/systemui/emergency/EmergencyGestureModule;->INSTANCE:Lcom/android/systemui/emergency/EmergencyGestureModule;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/emergency/EmergencyGestureModule;->emergencyGestureIntentFactory(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;->emergencyGestureIntentFactory(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/emergency/EmergencyGestureModule_EmergencyGestureIntentFactoryFactory;->get()Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

    move-result-object v0

    return-object v0
.end method
