.class final Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegistrationCallbackHandler"
.end annotation


# static fields
.field private static final MSG_CALLBACK_REGISTERED:I = 0x3e9

.field private static final MSG_CALLBACK_UNREGISTERED:I = 0x3ea


# instance fields
.field private final mCallback:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    .line 4571
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4572
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    .line 4573
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 4577
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4578
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4583
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;->onCallbackUnregistered(II)V

    goto :goto_0

    .line 4580
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;->onCallbackRegistered(II)V

    .line 4581
    nop

    .line 4586
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public postCallbackRegistered(II)V
    .locals 1
    .param p1, "callingPid"    # I
    .param p2, "callingUid"    # I

    .line 4589
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4590
    return-void
.end method

.method public postCallbackUnregistered(II)V
    .locals 1
    .param p1, "callingPid"    # I
    .param p2, "callingUid"    # I

    .line 4593
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4594
    return-void
.end method
