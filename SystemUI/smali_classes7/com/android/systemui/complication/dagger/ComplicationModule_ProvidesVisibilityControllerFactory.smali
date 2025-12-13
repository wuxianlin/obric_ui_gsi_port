.class public final Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;
.super Ljava/lang/Object;
.source "ComplicationModule_ProvidesVisibilityControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/Complication$VisibilityController;",
        ">;"
    }
.end annotation


# instance fields
.field private final engineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine;",
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
            "Lcom/android/systemui/complication/ComplicationLayoutEngine;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "engineProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationLayoutEngine;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;->engineProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutEngine;",
            ">;)",
            "Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "engineProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationLayoutEngine;>;"
    new-instance v0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesVisibilityController(Lcom/android/systemui/complication/ComplicationLayoutEngine;)Lcom/android/systemui/complication/Complication$VisibilityController;
    .locals 1
    .param p0, "engine"    # Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/complication/dagger/ComplicationModule;->providesVisibilityController(Lcom/android/systemui/complication/ComplicationLayoutEngine;)Lcom/android/systemui/complication/Complication$VisibilityController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/Complication$VisibilityController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/Complication$VisibilityController;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;->engineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;

    invoke-static {v0}, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;->providesVisibilityController(Lcom/android/systemui/complication/ComplicationLayoutEngine;)Lcom/android/systemui/complication/Complication$VisibilityController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/complication/dagger/ComplicationModule_ProvidesVisibilityControllerFactory;->get()Lcom/android/systemui/complication/Complication$VisibilityController;

    move-result-object v0

    return-object v0
.end method
