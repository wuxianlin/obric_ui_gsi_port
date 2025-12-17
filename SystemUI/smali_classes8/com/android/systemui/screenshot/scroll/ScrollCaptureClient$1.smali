.class Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;
.super Landroid/view/IScrollCaptureResponseListener$Stub;
.source "ScrollCaptureClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->request(II)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Landroid/view/IScrollCaptureResponseListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollCaptureResponse(Landroid/view/ScrollCaptureResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/view/ScrollCaptureResponse;

    .line 204
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method
