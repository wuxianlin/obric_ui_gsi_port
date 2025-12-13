.class public Lcom/android/app/viewcapture/SimpleViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "SimpleViewCapture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/app/viewcapture/SimpleViewCapture;",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "threadName",
        "",
        "(Ljava/lang/String;)V",
        "frameworks__libs__systemui__viewcapturelib__android_common__view_capture"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "threadName"    # Ljava/lang/String;

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    nop

    .line 6
    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    const/16 v1, 0x7d0

    const/16 v2, 0x12c

    invoke-direct {p0, v1, v2, v0}, Lcom/android/app/viewcapture/ViewCapture;-><init>(IILjava/util/concurrent/Executor;)V

    return-void
.end method
