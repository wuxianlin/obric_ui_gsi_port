.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvidesChoreographerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/Choreographer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/dagger/FrameworkServicesModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/FrameworkServicesModule;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 30
    return-void
.end method

.method public static create(Lcom/android/systemui/dagger/FrameworkServicesModule;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 39
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;-><init>(Lcom/android/systemui/dagger/FrameworkServicesModule;)V

    return-object v0
.end method

.method public static providesChoreographer(Lcom/android/systemui/dagger/FrameworkServicesModule;)Landroid/view/Choreographer;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->providesChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/view/Choreographer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;->module:Lcom/android/systemui/dagger/FrameworkServicesModule;

    invoke-static {v0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;->providesChoreographer(Lcom/android/systemui/dagger/FrameworkServicesModule;)Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidesChoreographerFactory;->get()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method
