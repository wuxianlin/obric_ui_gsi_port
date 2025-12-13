.class public final synthetic Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda0;->f$2:Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda0;->f$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda0;->f$2:Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->lambda$updateAnnotations$1$com-lynx-clay-embedding-engine-plugins-platformview-views-MapView(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    return-void
.end method
