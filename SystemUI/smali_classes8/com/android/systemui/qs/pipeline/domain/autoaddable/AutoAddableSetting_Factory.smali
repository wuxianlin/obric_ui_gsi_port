.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;
.super Ljava/lang/Object;
.source "AutoAddableSetting_Factory.java"


# instance fields
.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
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
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p2, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p1, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;
    .locals 1
    .param p0, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "setting"    # Ljava/lang/String;
    .param p3, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 48
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;
    .locals 2
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting_Factory;->newInstance(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    move-result-object v0

    return-object v0
.end method
