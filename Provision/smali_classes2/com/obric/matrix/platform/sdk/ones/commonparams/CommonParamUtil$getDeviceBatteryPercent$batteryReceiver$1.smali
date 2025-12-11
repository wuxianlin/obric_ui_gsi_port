.class public final Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$getDeviceBatteryPercent$batteryReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "CommonParamUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceBatteryPercent()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$getDeviceBatteryPercent$batteryReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $batteryPercent:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$getDeviceBatteryPercent$batteryReceiver$1;->$batteryPercent:Lkotlin/jvm/internal/Ref$IntRef;

    .line 91
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    const/4 v1, -0x1

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 94
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 95
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$getDeviceBatteryPercent$batteryReceiver$1;->$batteryPercent:Lkotlin/jvm/internal/Ref$IntRef;

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 96
    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
