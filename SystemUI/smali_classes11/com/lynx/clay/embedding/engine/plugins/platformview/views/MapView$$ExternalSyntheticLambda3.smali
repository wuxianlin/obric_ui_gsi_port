.class public final synthetic Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

.field public final synthetic f$1:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Lorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda3;->f$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda3;->f$1:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda3;->f$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda3;->f$1:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->lambda$showAnnotation$2$com-lynx-clay-embedding-engine-plugins-platformview-views-MapView(Lorg/json/JSONArray;)V

    return-void
.end method
