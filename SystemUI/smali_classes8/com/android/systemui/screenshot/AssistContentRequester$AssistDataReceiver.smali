.class final Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;
.super Landroid/app/IAssistDataReceiver$Stub;
.source "AssistContentRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/AssistContentRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AssistDataReceiver"
.end annotation


# instance fields
.field private final mCallbackKey:Ljava/lang/Object;

.field private final mParentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/screenshot/AssistContentRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/AssistContentRequester$Callback;Lcom/android/systemui/screenshot/AssistContentRequester;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/screenshot/AssistContentRequester$Callback;
    .param p2, "parent"    # Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 117
    invoke-direct {p0}, Landroid/app/IAssistDataReceiver$Stub;-><init>()V

    .line 115
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mCallbackKey:Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Lcom/android/systemui/screenshot/AssistContentRequester;->-$$Nest$fgetmPendingCallbacks(Lcom/android/systemui/screenshot/AssistContentRequester;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mCallbackKey:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mParentRef:Ljava/lang/ref/WeakReference;

    .line 120
    return-void
.end method

.method static synthetic lambda$onHandleAssistData$0(Lcom/android/systemui/screenshot/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V
    .locals 0
    .param p0, "callback"    # Lcom/android/systemui/screenshot/AssistContentRequester$Callback;
    .param p1, "content"    # Landroid/app/assist/AssistContent;

    .line 133
    invoke-interface {p0, p1}, Lcom/android/systemui/screenshot/AssistContentRequester$Callback;->onAssistContentAvailable(Landroid/app/assist/AssistContent;)V

    return-void
.end method


# virtual methods
.method public onHandleAssistData(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "data"    # Landroid/os/Bundle;

    .line 124
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "content"

    const-class v1, Landroid/app/assist/AssistContent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/assist/AssistContent;

    :goto_0
    nop

    .line 128
    .local v0, "content":Landroid/app/assist/AssistContent;
    iget-object v1, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mParentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 129
    .local v1, "requester":Lcom/android/systemui/screenshot/AssistContentRequester;
    const-string v2, "AssistContentRequester"

    if-eqz v1, :cond_2

    .line 130
    invoke-static {v1}, Lcom/android/systemui/screenshot/AssistContentRequester;->-$$Nest$fgetmPendingCallbacks(Lcom/android/systemui/screenshot/AssistContentRequester;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;->mCallbackKey:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/screenshot/AssistContentRequester$Callback;

    .line 131
    .local v3, "callback":Lcom/android/systemui/screenshot/AssistContentRequester$Callback;
    if-eqz v3, :cond_1

    .line 132
    new-instance v2, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3, v0}, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/AssistContentRequester$Callback;Landroid/app/assist/AssistContent;)V

    invoke-static {v1, v2}, Lcom/android/systemui/screenshot/AssistContentRequester;->-$$Nest$mexecuteOnMainExecutor(Lcom/android/systemui/screenshot/AssistContentRequester;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 135
    :cond_1
    const-string v4, "Callback received after calling UI was disposed of"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .end local v3    # "callback":Lcom/android/systemui/screenshot/AssistContentRequester$Callback;
    :goto_1
    goto :goto_2

    .line 138
    :cond_2
    const-string v3, "Callback received after Requester was collected"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :goto_2
    return-void
.end method

.method public onHandleAssistScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "screenshot"    # Landroid/graphics/Bitmap;

    .line 143
    return-void
.end method
