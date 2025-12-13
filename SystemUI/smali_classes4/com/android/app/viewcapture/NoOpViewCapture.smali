.class public final Lcom/android/app/viewcapture/NoOpViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "NoOpViewCapture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/app/viewcapture/NoOpViewCapture;",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "()V",
        "startCapture",
        "Landroid/media/permission/SafeCloseable;",
        "view",
        "Landroid/view/View;",
        "name",
        "",
        "window",
        "Landroid/view/Window;",
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
.method public constructor <init>()V
    .locals 2

    .line 12
    nop

    .line 13
    const-string v0, "NoOpViewCapture"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/android/app/viewcapture/ViewCapture;-><init>(IILjava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public startCapture(Landroid/view/View;Ljava/lang/String;)Landroid/media/permission/SafeCloseable;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$1;->INSTANCE:Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$1;

    check-cast v0, Landroid/media/permission/SafeCloseable;

    return-object v0
.end method

.method public startCapture(Landroid/view/Window;)Landroid/media/permission/SafeCloseable;
    .locals 1
    .param p1, "window"    # Landroid/view/Window;

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;->INSTANCE:Lcom/android/app/viewcapture/NoOpViewCapture$startCapture$2;

    check-cast v0, Landroid/media/permission/SafeCloseable;

    return-object v0
.end method
