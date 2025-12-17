.class Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;
.super Landroid/hardware/display/VirtualDisplay$Callback;
.source "ScreenMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/ScreenMediaRecorder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenrecord/ScreenMediaRecorder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;->this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    invoke-direct {p0}, Landroid/hardware/display/VirtualDisplay$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStopped()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/systemui/screenrecord/ScreenMediaRecorder$1;->this$0:Lcom/android/systemui/screenrecord/ScreenMediaRecorder;

    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/ScreenMediaRecorder;->onStop()V

    .line 187
    return-void
.end method
