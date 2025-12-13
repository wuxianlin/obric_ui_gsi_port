.class Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlutterEngineBroadcastReceiverPluginBinding"
.end annotation


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver;)V
    .locals 0
    .param p1, "broadcastReceiver"    # Landroid/content/BroadcastReceiver;

    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 869
    return-void
.end method


# virtual methods
.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method
