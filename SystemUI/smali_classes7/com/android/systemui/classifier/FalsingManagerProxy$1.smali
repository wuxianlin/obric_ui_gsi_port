.class Lcom/android/systemui/classifier/FalsingManagerProxy$1;
.super Ljava/lang/Object;
.source "FalsingManagerProxy.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/classifier/FalsingManagerProxy;-><init>(Lcom/android/systemui/plugins/PluginManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/FalsingPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingManagerProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/classifier/FalsingManagerProxy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginConnected(Lcom/android/systemui/plugins/FalsingPlugin;Landroid/content/Context;)V
    .locals 2
    .param p1, "plugin"    # Lcom/android/systemui/plugins/FalsingPlugin;
    .param p2, "context"    # Landroid/content/Context;

    .line 79
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingPlugin;->getFalsingManager(Landroid/content/Context;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    .line 80
    .local v0, "pluginFalsingManager":Lcom/android/systemui/plugins/FalsingManager;
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-static {v1}, Lcom/android/systemui/classifier/FalsingManagerProxy;->-$$Nest$fgetmInternalFalsingManager(Lcom/android/systemui/classifier/FalsingManagerProxy;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->cleanupInternal()V

    .line 82
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-static {v1, v0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->-$$Nest$fputmInternalFalsingManager(Lcom/android/systemui/classifier/FalsingManagerProxy;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 84
    :cond_0
    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 77
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->onPluginConnected(Lcom/android/systemui/plugins/FalsingPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/FalsingPlugin;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/FalsingPlugin;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->-$$Nest$msetupFalsingManager(Lcom/android/systemui/classifier/FalsingManagerProxy;)V

    .line 88
    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 77
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->onPluginDisconnected(Lcom/android/systemui/plugins/FalsingPlugin;)V

    return-void
.end method
