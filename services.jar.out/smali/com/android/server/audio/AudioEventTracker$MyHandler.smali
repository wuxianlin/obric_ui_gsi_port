.class Lcom/android/server/audio/AudioEventTracker$MyHandler;
.super Landroid/os/Handler;
.source "AudioEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/AudioEventTracker;


# direct methods
.method private constructor <init>(Lcom/android/server/audio/AudioEventTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/android/server/audio/AudioEventTracker$MyHandler;->this$0:Lcom/android/server/audio/AudioEventTracker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/audio/AudioEventTracker;Lcom/android/server/audio/AudioEventTracker$MyHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/audio/AudioEventTracker$MyHandler;-><init>(Lcom/android/server/audio/AudioEventTracker;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/audio/AudioEventTracker$MyHandler;->this$0:Lcom/android/server/audio/AudioEventTracker;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/audio/VolumeChangedEvent;

    invoke-virtual {v0, v1}, Lcom/android/server/audio/AudioEventTracker;->onVolumeChanged(Lcom/android/server/audio/VolumeChangedEvent;)V

    .line 87
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
