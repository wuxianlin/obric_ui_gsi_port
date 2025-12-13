.class public final Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory_Impl;
.super Ljava/lang/Object;
.source "PackageUpdateMonitor_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory_Impl;->delegateFactory:Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;

    .line 26
    return-void
.end method

.method public static create(Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory_Impl;-><init>(Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory_Impl;-><init>(Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/android/systemui/controls/controller/PackageUpdateMonitor;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callback"    # Ljava/lang/Runnable;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory_Impl;->delegateFactory:Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/controls/controller/PackageUpdateMonitor_Factory;->get(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/android/systemui/controls/controller/PackageUpdateMonitor;

    move-result-object v0

    return-object v0
.end method
