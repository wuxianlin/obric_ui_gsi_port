.class Lcom/android/server/PinnerService$4;
.super Landroid/app/UidObserver;
.source "PinnerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/PinnerService;->registerUidListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/PinnerService;


# direct methods
.method public static synthetic $r8$lambda$JKP9FOe5dDnst80l_XkFWpt_l38(Lcom/android/server/PinnerService;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/PinnerService;->-$$Nest$mhandleUidGone(Lcom/android/server/PinnerService;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8CC-koera5q3TVS1KdRY9fBXII(Lcom/android/server/PinnerService;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/PinnerService;->-$$Nest$mhandleUidActive(Lcom/android/server/PinnerService;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/PinnerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/PinnerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/android/server/PinnerService$4;->this$0:Lcom/android/server/PinnerService;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUidActive(I)V
    .locals 4
    .param p1, "uid"    # I

    .line 413
    iget-object v0, p0, Lcom/android/server/PinnerService$4;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v0}, Lcom/android/server/PinnerService;->-$$Nest$fgetmPinnerHandler(Lcom/android/server/PinnerService;)Lcom/android/server/PinnerService$PinnerHandler;

    move-result-object v0

    new-instance v1, Lcom/android/server/PinnerService$4$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/PinnerService$4$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Lcom/android/server/PinnerService$4;->this$0:Lcom/android/server/PinnerService;

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 413
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 415
    return-void
.end method

.method public onUidGone(IZ)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "disabled"    # Z

    .line 407
    iget-object v0, p0, Lcom/android/server/PinnerService$4;->this$0:Lcom/android/server/PinnerService;

    invoke-static {v0}, Lcom/android/server/PinnerService;->-$$Nest$fgetmPinnerHandler(Lcom/android/server/PinnerService;)Lcom/android/server/PinnerService$PinnerHandler;

    move-result-object v0

    new-instance v1, Lcom/android/server/PinnerService$4$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/PinnerService$4$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, p0, Lcom/android/server/PinnerService$4;->this$0:Lcom/android/server/PinnerService;

    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 407
    invoke-static {v1, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 409
    return-void
.end method
