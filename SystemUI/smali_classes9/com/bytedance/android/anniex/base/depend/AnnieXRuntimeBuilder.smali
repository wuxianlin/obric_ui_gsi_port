.class public final Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;
.super Ljava/lang/Object;
.source "AnnieXRuntimeBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;",
        "",
        "()V",
        "applicationDepend",
        "Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;",
        "getApplicationDepend$x_bullet_release",
        "()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;",
        "setApplicationDepend$x_bullet_release",
        "(Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;)V",
        "deviceDepend",
        "Lcom/bytedance/android/anniex/base/depend/DeviceDepend;",
        "getDeviceDepend$x_bullet_release",
        "()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;",
        "setDeviceDepend$x_bullet_release",
        "(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;)V",
        "application",
        "device",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

.field private deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final application(Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;)Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;
    .locals 1
    .param p1, "applicationDepend"    # Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    const-string v0, "applicationDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 14
    return-object p0
.end method

.method public final device(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;)Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;
    .locals 1
    .param p1, "deviceDepend"    # Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    const-string v0, "deviceDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 9
    return-object p0
.end method

.method public final getApplicationDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    return-object v0
.end method

.method public final getDeviceDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    return-object v0
.end method

.method public final setApplicationDepend$x_bullet_release(Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 5
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->applicationDepend:Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    return-void
.end method

.method public final setDeviceDepend$x_bullet_release(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 4
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntimeBuilder;->deviceDepend:Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    return-void
.end method
