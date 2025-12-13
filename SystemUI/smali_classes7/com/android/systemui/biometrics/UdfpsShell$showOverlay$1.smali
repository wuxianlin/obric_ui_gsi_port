.class public final Lcom/android/systemui/biometrics/UdfpsShell$showOverlay$1;
.super Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback$Stub;
.source "UdfpsShell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsShell;->showOverlay(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/biometrics/UdfpsShell$showOverlay$1",
        "Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback$Stub;",
        "onUserCanceled",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserCanceled()V
    .locals 2

    .line 128
    const-string v0, "UdfpsShell"

    const-string v1, "User cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void
.end method
