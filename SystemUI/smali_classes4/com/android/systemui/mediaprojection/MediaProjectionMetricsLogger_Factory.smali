.class public final Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger_Factory;
.super Ljava/lang/Object;
.source "MediaProjectionMetricsLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final serviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/media/projection/IMediaProjectionManager;",
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
            "Landroid/media/projection/IMediaProjectionManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "serviceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/projection/IMediaProjectionManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger_Factory;->serviceProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/media/projection/IMediaProjectionManager;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "serviceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/media/projection/IMediaProjectionManager;>;"
    new-instance v0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/media/projection/IMediaProjectionManager;)Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .locals 1
    .param p0, "service"    # Landroid/media/projection/IMediaProjectionManager;

    .line 43
    new-instance v0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;-><init>(Landroid/media/projection/IMediaProjectionManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger_Factory;->serviceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/IMediaProjectionManager;

    invoke-static {v0}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger_Factory;->newInstance(Landroid/media/projection/IMediaProjectionManager;)Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger_Factory;->get()Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    move-result-object v0

    return-object v0
.end method
