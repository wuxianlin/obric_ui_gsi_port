.class Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;
.super Ljava/lang/Object;
.source "ClipboardOverlayView.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->constructShelfActionChip(Landroid/app/RemoteAction;Ljava/lang/Runnable;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

.field final synthetic val$action:Landroid/app/RemoteAction;

.field final synthetic val$onFinish:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;Landroid/app/RemoteAction;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->val$action:Landroid/app/RemoteAction;

    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->val$onFinish:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 3

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->val$action:Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 526
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$5;->val$onFinish:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    .local v0, "e":Landroid/app/PendingIntent$CanceledException;
    const-string v1, "ClipboardView"

    const-string v2, "Failed to send intent"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .end local v0    # "e":Landroid/app/PendingIntent$CanceledException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
