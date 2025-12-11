.class Lcom/android/server/audio/MusicFxHelper$1;
.super Landroid/app/UidObserver;
.source "MusicFxHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/MusicFxHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/MusicFxHelper;


# direct methods
.method constructor <init>(Lcom/android/server/audio/MusicFxHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/audio/MusicFxHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/android/server/audio/MusicFxHelper$1;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUidGone(IZ)V
    .locals 5
    .param p1, "uid"    # I
    .param p2, "disabled"    # Z

    .line 180
    const-string v0, "AS.MusicFxHelper"

    const-string v1, " send MSG_EFFECT_CLIENT_GONE"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/android/server/audio/MusicFxHelper$1;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v0}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmAudioHandler(Lcom/android/server/audio/MusicFxHelper;)Lcom/android/server/audio/AudioService$AudioHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/audio/MusicFxHelper$1;->this$0:Lcom/android/server/audio/MusicFxHelper;

    invoke-static {v1}, Lcom/android/server/audio/MusicFxHelper;->-$$Nest$fgetmAudioHandler(Lcom/android/server/audio/MusicFxHelper;)Lcom/android/server/audio/AudioService$AudioHandler;

    move-result-object v1

    .line 182
    const/16 v2, 0x44d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 181
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 185
    return-void
.end method
