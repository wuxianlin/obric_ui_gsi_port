.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvideFaceManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/hardware/face/FaceManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFaceManager(Landroid/content/Context;)Landroid/hardware/face/FaceManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->provideFaceManager(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Landroid/hardware/face/FaceManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;->provideFaceManager(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvideFaceManagerFactory;->get()Landroid/hardware/face/FaceManager;

    move-result-object v0

    return-object v0
.end method
