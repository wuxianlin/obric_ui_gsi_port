.class public final Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger_Factory;
.super Ljava/lang/Object;
.source "LockscreenGestureLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
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
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "metricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/MetricsLogger;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/logging/MetricsLogger;)Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
    .locals 1
    .param p0, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;-><init>(Lcom/android/internal/logging/MetricsLogger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger_Factory;->newInstance(Lcom/android/internal/logging/MetricsLogger;)Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger_Factory;->get()Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-result-object v0

    return-object v0
.end method
