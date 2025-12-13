.class Lcom/android/systemui/toast/ToastFactory$1;
.super Ljava/lang/Object;
.source "ToastFactory.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/toast/ToastFactory;-><init>(Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/ToastPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/toast/ToastFactory;


# direct methods
.method constructor <init>(Lcom/android/systemui/toast/ToastFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/toast/ToastFactory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/android/systemui/toast/ToastFactory$1;->this$0:Lcom/android/systemui/toast/ToastFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 53
    check-cast p1, Lcom/android/systemui/plugins/ToastPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/toast/ToastFactory$1;->onPluginConnected(Lcom/android/systemui/plugins/ToastPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/ToastPlugin;Landroid/content/Context;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/ToastPlugin;
    .param p2, "pluginContext"    # Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/toast/ToastFactory$1;->this$0:Lcom/android/systemui/toast/ToastFactory;

    invoke-static {v0, p1}, Lcom/android/systemui/toast/ToastFactory;->-$$Nest$fputmPlugin(Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/plugins/ToastPlugin;)V

    .line 57
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

    .line 53
    check-cast p1, Lcom/android/systemui/plugins/ToastPlugin;

    invoke-virtual {p0, p1}, Lcom/android/systemui/toast/ToastFactory$1;->onPluginDisconnected(Lcom/android/systemui/plugins/ToastPlugin;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/ToastPlugin;)V
    .locals 2
    .param p1, "plugin"    # Lcom/android/systemui/plugins/ToastPlugin;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/toast/ToastFactory$1;->this$0:Lcom/android/systemui/toast/ToastFactory;

    invoke-static {v0}, Lcom/android/systemui/toast/ToastFactory;->-$$Nest$fgetmPlugin(Lcom/android/systemui/toast/ToastFactory;)Lcom/android/systemui/plugins/ToastPlugin;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/ToastPlugin;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/systemui/toast/ToastFactory$1;->this$0:Lcom/android/systemui/toast/ToastFactory;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/toast/ToastFactory;->-$$Nest$fputmPlugin(Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/plugins/ToastPlugin;)V

    .line 64
    :cond_0
    return-void
.end method
