.class public final Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$initShowTrafficSpeedSetting$1;
.super Landroid/database/ContentObserver;
.source "ObricNetworkTrafficRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->initShowTrafficSpeedSetting()V
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
        "com/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$initShowTrafficSpeedSetting$1",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;Landroid/os/Handler;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;
    .param p2, "$super_call_param$1"    # Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$initShowTrafficSpeedSetting$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    .line 141
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5
    .param p1, "selfChange"    # Z

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkTrafficRepo"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$initShowTrafficSpeedSetting$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-static {v0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->access$getSecureSettings$p(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 144
    const-string/jumbo v2, "status_bar_show_network_speed"

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-interface {v0, v2, v3, v4}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v0, v3

    .line 149
    .local v0, "newValue":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkTraffic"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository$initShowTrafficSpeedSetting$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;

    invoke-static {v1}, Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;->access$get_showTrafficSpeed$p(Lcom/android/systemui/statusbar/pipeline/traffic/data/ObricNetworkTrafficRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 151
    return-void
.end method
