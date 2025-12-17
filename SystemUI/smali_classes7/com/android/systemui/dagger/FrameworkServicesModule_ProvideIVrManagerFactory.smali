.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIVrManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideIVrManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIVrManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/service/vr/IVrManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIVrManagerFactory;
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIVrManagerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIVrManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideIVrManager()Landroid/service/vr/IVrManager;
    .locals 1

    .line 38
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideIVrManager()Landroid/service/vr/IVrManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Landroid/service/vr/IVrManager;
    .locals 1

    .line 29
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIVrManagerFactory;->provideIVrManager()Landroid/service/vr/IVrManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIVrManagerFactory;->get()Landroid/service/vr/IVrManager;

    move-result-object v0

    return-object v0
.end method
