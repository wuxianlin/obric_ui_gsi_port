.class Lcom/android/settingslib/volume/MediaSessions$2;
.super Ljava/lang/Object;
.source "MediaSessions.java"

# interfaces
.implements Landroid/media/session/MediaSessionManager$RemoteSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/volume/MediaSessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/volume/MediaSessions;


# direct methods
.method constructor <init>(Lcom/android/settingslib/volume/MediaSessions;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/volume/MediaSessions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions$2;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDefaultRemoteSessionChanged(Landroid/media/session/MediaSession$Token;)V
    .locals 2
    .param p1, "sessionToken"    # Landroid/media/session/MediaSession$Token;

    .line 352
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions$2;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    invoke-static {v0}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$fgetmHandler(Lcom/android/settingslib/volume/MediaSessions;)Lcom/android/settingslib/volume/MediaSessions$H;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/android/settingslib/volume/MediaSessions$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 354
    return-void
.end method

.method public onVolumeChanged(Landroid/media/session/MediaSession$Token;I)V
    .locals 3
    .param p1, "sessionToken"    # Landroid/media/session/MediaSession$Token;
    .param p2, "flags"    # I

    .line 345
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions$2;->this$0:Lcom/android/settingslib/volume/MediaSessions;

    invoke-static {v0}, Lcom/android/settingslib/volume/MediaSessions;->-$$Nest$fgetmHandler(Lcom/android/settingslib/volume/MediaSessions;)Lcom/android/settingslib/volume/MediaSessions$H;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/android/settingslib/volume/MediaSessions$H;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 347
    return-void
.end method
