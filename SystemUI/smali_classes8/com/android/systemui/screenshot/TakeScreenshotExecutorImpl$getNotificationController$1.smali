.class final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;
.super Ljava/lang/Object;
.source "TakeScreenshotExecutor.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getNotificationController(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/screenshot/ScreenshotNotificationsController;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;"
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
.field final synthetic $id:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    iput p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Integer;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
    .locals 2
    .param p1, "it"    # Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    invoke-static {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->access$getScreenshotNotificationControllerFactory$p(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->$id:I

    invoke-interface {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 205
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->apply(Ljava/lang/Integer;)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object v0

    return-object v0
.end method
