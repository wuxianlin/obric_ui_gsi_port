.class public final Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesGestureDetectorFactory;
.super Ljava/lang/Object;
.source "InputSessionModule_ProvidesGestureDetectorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/GestureDetector;",
        ">;"
    }
.end annotation


# instance fields
.field private final gestureListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/GestureDetector$OnGestureListener;",
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
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "gestureListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/GestureDetector$OnGestureListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesGestureDetectorFactory;->gestureListenerProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesGestureDetectorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesGestureDetectorFactory;"
        }
    .end annotation

    .line 41
    .local p0, "gestureListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/GestureDetector$OnGestureListener;>;"
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesGestureDetectorFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesGestureDetectorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesGestureDetector(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;
    .locals 1
    .param p0, "gestureListener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule;->providesGestureDetector(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/view/GestureDetector;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesGestureDetectorFactory;->gestureListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesGestureDetectorFactory;->providesGestureDetector(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/InputSessionModule_ProvidesGestureDetectorFactory;->get()Landroid/view/GestureDetector;

    move-result-object v0

    return-object v0
.end method
