.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideIDreamManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/service/dreams/IDreamManager;",
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

.method public static create()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideIDreamManager()Landroid/service/dreams/IDreamManager;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideIDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/dreams/IDreamManager;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/service/dreams/IDreamManager;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;->provideIDreamManager()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideIDreamManagerFactory;->get()Landroid/service/dreams/IDreamManager;

    move-result-object v0

    return-object v0
.end method
