.class Lcom/lynx/clay/embedding/engine/FlutterEngineGroup$1;
.super Ljava/lang/Object;
.source "FlutterEngineGroup.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/FlutterEngine$EngineLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->createAndRunEngine(Landroid/content/Context;[Ljava/lang/String;ZZZZ)Lcom/lynx/clay/embedding/engine/FlutterEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

.field final synthetic val$engineToCleanUpOnDestroy:Lcom/lynx/clay/embedding/engine/FlutterEngine;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;Lcom/lynx/clay/embedding/engine/FlutterEngine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

    .line 131
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup$1;->this$0:Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup$1;->val$engineToCleanUpOnDestroy:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineWillDestroy()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup$1;->this$0:Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;

    iget-object v0, v0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup;->activeEngines:Ljava/util/List;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineGroup$1;->val$engineToCleanUpOnDestroy:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method

.method public onPreEngineRestart()V
    .locals 0

    .line 135
    return-void
.end method
