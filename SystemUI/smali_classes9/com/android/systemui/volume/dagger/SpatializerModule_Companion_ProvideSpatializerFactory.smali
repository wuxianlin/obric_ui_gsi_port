.class public final Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;
.super Ljava/lang/Object;
.source "SpatializerModule_Companion_ProvideSpatializerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/media/Spatializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
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
            "Landroid/media/AudioManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "audioManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/AudioManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;->audioManagerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/media/AudioManager;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "audioManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/AudioManager;>;"
    new-instance v0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSpatializer(Landroid/media/AudioManager;)Landroid/media/Spatializer;
    .locals 1
    .param p0, "audioManager"    # Landroid/media/AudioManager;

    .line 46
    sget-object v0, Lcom/android/systemui/volume/dagger/SpatializerModule;->Companion:Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dagger/SpatializerModule$Companion;->provideSpatializer(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Spatializer;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/media/Spatializer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;->audioManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;->provideSpatializer(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/SpatializerModule_Companion_ProvideSpatializerFactory;->get()Landroid/media/Spatializer;

    move-result-object v0

    return-object v0
.end method
