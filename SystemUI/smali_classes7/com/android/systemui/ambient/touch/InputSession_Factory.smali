.class public final Lcom/android/systemui/ambient/touch/InputSession_Factory;
.super Ljava/lang/Object;
.source "InputSession_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/InputSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final choreographerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/GestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final inputEventListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final looperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final pilferOnGestureConsumeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/GestureDetector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "inputMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/InputMonitorCompat;>;"
    .local p2, "gestureDetectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/GestureDetector;>;"
    .local p3, "inputEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;>;"
    .local p4, "choreographerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/Choreographer;>;"
    .local p5, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p6, "pilferOnGestureConsumeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->inputMonitorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->gestureDetectorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->inputEventListenerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->choreographerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->looperProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->pilferOnGestureConsumeProvider:Ljavax/inject/Provider;

    .line 56
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/InputSession_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/GestureDetector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/Choreographer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/InputSession_Factory;"
        }
    .end annotation

    .line 68
    .local p0, "inputMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/InputMonitorCompat;>;"
    .local p1, "gestureDetectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/GestureDetector;>;"
    .local p2, "inputEventListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;>;"
    .local p3, "choreographerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/Choreographer;>;"
    .local p4, "looperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    .local p5, "pilferOnGestureConsumeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    new-instance v7, Lcom/android/systemui/ambient/touch/InputSession_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/ambient/touch/InputSession_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/view/GestureDetector;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/Choreographer;Landroid/os/Looper;Z)Lcom/android/systemui/ambient/touch/InputSession;
    .locals 8
    .param p0, "inputMonitor"    # Lcom/android/systemui/shared/system/InputMonitorCompat;
    .param p1, "gestureDetector"    # Landroid/view/GestureDetector;
    .param p2, "inputEventListener"    # Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;
    .param p3, "choreographer"    # Landroid/view/Choreographer;
    .param p4, "looper"    # Landroid/os/Looper;
    .param p5, "pilferOnGestureConsume"    # Z

    .line 74
    new-instance v7, Lcom/android/systemui/ambient/touch/InputSession;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/ambient/touch/InputSession;-><init>(Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/view/GestureDetector;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/Choreographer;Landroid/os/Looper;Z)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/InputSession;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->inputMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->gestureDetectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->inputEventListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->choreographerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/Choreographer;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->looperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Looper;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/InputSession_Factory;->pilferOnGestureConsumeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/ambient/touch/InputSession_Factory;->newInstance(Lcom/android/systemui/shared/system/InputMonitorCompat;Landroid/view/GestureDetector;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/Choreographer;Landroid/os/Looper;Z)Lcom/android/systemui/ambient/touch/InputSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/InputSession_Factory;->get()Lcom/android/systemui/ambient/touch/InputSession;

    move-result-object v0

    return-object v0
.end method
