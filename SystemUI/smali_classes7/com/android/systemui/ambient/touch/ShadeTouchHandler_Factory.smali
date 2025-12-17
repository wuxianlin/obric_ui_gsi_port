.class public final Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;
.super Ljava/lang/Object;
.source "ShadeTouchHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/ShadeTouchHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final centralSurfacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/DreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private final initiationHeightProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/DreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p2, "shadeViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p3, "dreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/DreamManager;>;"
    .local p4, "initiationHeightProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->shadeViewControllerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->dreamManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->initiationHeightProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/DreamManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p1, "shadeViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeViewController;>;"
    .local p2, "dreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/DreamManager;>;"
    .local p3, "initiationHeightProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;Landroid/app/DreamManager;I)Lcom/android/systemui/ambient/touch/ShadeTouchHandler;
    .locals 1
    .param p1, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p2, "dreamManager"    # Landroid/app/DreamManager;
    .param p3, "initiationHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/systemui/shade/ShadeViewController;",
            "Landroid/app/DreamManager;",
            "I)",
            "Lcom/android/systemui/ambient/touch/ShadeTouchHandler;"
        }
    .end annotation

    .line 60
    .local p0, "centralSurfaces":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    new-instance v0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;-><init>(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;Landroid/app/DreamManager;I)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/ShadeTouchHandler;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->shadeViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shade/ShadeViewController;

    iget-object v2, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->dreamManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DreamManager;

    iget-object v3, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->initiationHeightProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->newInstance(Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;Landroid/app/DreamManager;I)Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler_Factory;->get()Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    move-result-object v0

    return-object v0
.end method
