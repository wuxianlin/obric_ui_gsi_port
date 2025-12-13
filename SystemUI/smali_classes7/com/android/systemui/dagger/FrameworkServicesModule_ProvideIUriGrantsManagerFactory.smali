.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIUriGrantsManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideIUriGrantsManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIUriGrantsManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/IUriGrantsManager;",
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

.method public static create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIUriGrantsManagerFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIUriGrantsManagerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIUriGrantsManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideIUriGrantsManager()Landroid/app/IUriGrantsManager;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideIUriGrantsManager()Landroid/app/IUriGrantsManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IUriGrantsManager;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/app/IUriGrantsManager;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIUriGrantsManagerFactory;->provideIUriGrantsManager()Landroid/app/IUriGrantsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIUriGrantsManagerFactory;->get()Landroid/app/IUriGrantsManager;

    move-result-object v0

    return-object v0
.end method
