.class public final Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;
.super Ljava/lang/Object;
.source "BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final autoAddableSettingFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "autoAddableSettingFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;->autoAddableSettingFactoryProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;"
        }
    .end annotation

    .line 49
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "autoAddableSettingFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesAutoAddableSetting(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;)Ljava/util/Set;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "autoAddableSettingFactory"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule;->Companion:Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule$Companion;->providesAutoAddableSetting(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;->autoAddableSettingFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/pipeline/dagger/BaseAutoAddableModule_Companion_ProvidesAutoAddableSettingFactory;->providesAutoAddableSetting(Landroid/content/res/Resources;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
