.class public final Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;
.super Ljava/lang/Object;
.source "QSTileLogger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final logBuffersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStatusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "logBuffersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/log/LogBuffer;>;>;"
    .local p2, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBufferFactory;>;"
    .local p3, "mStatusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;->logBuffersProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;->factoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;->mStatusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 42
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBufferFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "logBuffersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/log/LogBuffer;>;>;"
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBufferFactory;>;"
    .local p2, "mStatusBarStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/statusbar/StatusBarStateController;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
    .locals 1
    .param p1, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .param p2, "mStatusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Lcom/android/systemui/log/LogBufferFactory;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ")",
            "Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;"
        }
    .end annotation

    .line 57
    .local p0, "logBuffers":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;-><init>(Ljava/util/Map;Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;->logBuffersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/LogBufferFactory;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;->mStatusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;->newInstance(Ljava/util/Map;Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger_Factory;->get()Lcom/android/systemui/qs/tiles/base/logging/QSTileLogger;

    move-result-object v0

    return-object v0
.end method
