.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable_Factory;
.super Ljava/lang/Object;
.source "DeviceControlsAutoAddable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceControlsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceControlsController;",
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
            "Lcom/android/systemui/statusbar/policy/DeviceControlsController;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "deviceControlsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceControlsController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable_Factory;->deviceControlsControllerProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceControlsController;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "deviceControlsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceControlsController;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/DeviceControlsController;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;
    .locals 1
    .param p0, "deviceControlsController"    # Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 45
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable_Factory;->deviceControlsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/DeviceControlsController;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/DeviceControlsAutoAddable;

    move-result-object v0

    return-object v0
.end method
