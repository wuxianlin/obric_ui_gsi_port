.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;
.super Ljava/lang/Object;
.source "ReduceBrightColorsAutoAddable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;",
        ">;"
    }
.end annotation


# instance fields
.field private final availableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
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
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ReduceBrightColorsController;>;"
    .local p2, "availableProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;->availableProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "controllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/ReduceBrightColorsController;>;"
    .local p1, "availableProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/ReduceBrightColorsController;Z)Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;
    .locals 1
    .param p0, "controller"    # Lcom/android/systemui/qs/ReduceBrightColorsController;
    .param p1, "available"    # Z

    .line 50
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;-><init>(Lcom/android/systemui/qs/ReduceBrightColorsController;Z)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ReduceBrightColorsController;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;->availableProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;->newInstance(Lcom/android/systemui/qs/ReduceBrightColorsController;Z)Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/ReduceBrightColorsAutoAddable;

    move-result-object v0

    return-object v0
.end method
