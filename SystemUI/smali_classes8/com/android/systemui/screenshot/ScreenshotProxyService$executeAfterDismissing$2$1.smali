.class final Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2$1;
.super Ljava/lang/Object;
.source "ScreenshotProxyService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/systemui/screenshot/IOnDoneCallback;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/IOnDoneCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2$1;->$callback:Lcom/android/systemui/screenshot/IOnDoneCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 61
    nop

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2$1;->$callback:Lcom/android/systemui/screenshot/IOnDoneCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/IOnDoneCallback;->onDone(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Failed to complete callback transaction"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ScreenshotProxyService"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
