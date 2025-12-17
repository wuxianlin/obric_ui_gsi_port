.class public final Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;
.super Landroid/database/ContentObserver;
.source "CommonVisualInterruptionSuppressors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;Landroid/os/Handler;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;
    .param p2, "$super_call_param$1"    # Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 71
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5
    .param p1, "selfChange"    # Z

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->access$isEnabled$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Z

    move-result v0

    .line 75
    .local v0, "wasEnabled":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    .line 76
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->access$getGlobalSettings$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Lcom/android/systemui/util/settings/GlobalSettings;

    move-result-object v2

    const-string v3, "heads_up_notifications_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 75
    :cond_0
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->access$setEnabled$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;Z)V

    .line 80
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->access$getLogger$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->access$isEnabled$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->logHeadsUpFeatureChanged(Z)V

    .line 84
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->access$isEnabled$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->access$getLogger$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionLogger;->logWillDismissAll()V

    .line 86
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor$start$observer$1;->this$0:Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;->access$getHeadsUpManager$p(Lcom/android/systemui/statusbar/notification/interruption/PeekDisabledSuppressor;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->releaseAllImmediately()V

    .line 88
    :cond_1
    return-void
.end method
