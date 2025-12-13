.class public final Lcom/android/systemui/qs/external/TileLifecycleManager_Factory_Impl;
.super Ljava/lang/Object;
.source "TileLifecycleManager_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory_Impl;->delegateFactory:Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;

    .line 27
    return-void
.end method

.method public static create(Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory_Impl;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/external/TileLifecycleManager$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory_Impl;-><init>(Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileLifecycleManager;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory_Impl;->delegateFactory:Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/external/TileLifecycleManager_Factory;->get(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileLifecycleManager;

    move-result-object v0

    return-object v0
.end method
