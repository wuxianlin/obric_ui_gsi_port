.class final Lcom/android/server/wm/ScreenRecordingCallbackController$Callback;
.super Ljava/lang/Object;
.source "ScreenRecordingCallbackController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ScreenRecordingCallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Callback"
.end annotation


# instance fields
.field mCallback:Landroid/window/IScreenRecordingCallback;

.field mUid:I

.field final synthetic this$0:Lcom/android/server/wm/ScreenRecordingCallbackController;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ScreenRecordingCallbackController;Landroid/window/IScreenRecordingCallback;I)V
    .locals 0
    .param p2, "callback"    # Landroid/window/IScreenRecordingCallback;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$Callback;->this$0:Lcom/android/server/wm/ScreenRecordingCallbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$Callback;->mCallback:Landroid/window/IScreenRecordingCallback;

    .line 50
    iput p3, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$Callback;->mUid:I

    .line 51
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$Callback;->this$0:Lcom/android/server/wm/ScreenRecordingCallbackController;

    iget-object v1, p0, Lcom/android/server/wm/ScreenRecordingCallbackController$Callback;->mCallback:Landroid/window/IScreenRecordingCallback;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ScreenRecordingCallbackController;->unregister(Landroid/window/IScreenRecordingCallback;)V

    .line 55
    return-void
.end method
