.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideINotificationManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/INotificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/dagger/FrameworkServicesModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/FrameworkServicesModule;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 31
    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/FrameworkServicesModule;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 40
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;-><init>(Lcom/android/systemui/dagger/FrameworkServicesModule;)V

    return-object v0
.end method

.method public static provideINotificationManager(Lcom/android/systemui/dagger/FrameworkServicesModule;)Landroid/app/INotificationManager;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideINotificationManager()Landroid/app/INotificationManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/INotificationManager;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/app/INotificationManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    invoke-static {v0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;->provideINotificationManager(Lcom/android/systemui/dagger/FrameworkServicesModule;)Landroid/app/INotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideINotificationManagerFactory;->get()Landroid/app/INotificationManager;

    move-result-object v0

    return-object v0
.end method
