.class Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;
.super Landroid/os/Handler;
.source "LogcatManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/logcat/LogcatManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogAccessRequestHandler"
.end annotation


# instance fields
.field private final mService:Lcom/android/server/logcat/LogcatManagerService;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/android/server/logcat/LogcatManagerService;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "service"    # Lcom/android/server/logcat/LogcatManagerService;

    .line 250
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    iput-object p2, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;->mService:Lcom/android/server/logcat/LogcatManagerService;

    .line 252
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 256
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 284
    .local v0, "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;->mService:Lcom/android/server/logcat/LogcatManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/logcat/LogcatManagerService;->onAccessStatusExpired(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 285
    goto :goto_0

    .line 278
    .end local v0    # "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 279
    .restart local v0    # "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;->mService:Lcom/android/server/logcat/LogcatManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/logcat/LogcatManagerService;->onPendingTimeoutExpired(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 280
    goto :goto_0

    .line 273
    .end local v0    # "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;

    .line 274
    .local v0, "request":Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;->mService:Lcom/android/server/logcat/LogcatManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/logcat/LogcatManagerService;->onLogAccessFinished(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V

    .line 275
    goto :goto_0

    .line 268
    .end local v0    # "request":Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 269
    .local v0, "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;->mService:Lcom/android/server/logcat/LogcatManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/logcat/LogcatManagerService;->onAccessDeclinedForClient(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 270
    goto :goto_0

    .line 263
    .end local v0    # "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;

    .line 264
    .restart local v0    # "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;->mService:Lcom/android/server/logcat/LogcatManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/logcat/LogcatManagerService;->onAccessApprovedForClient(Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;)V

    .line 265
    goto :goto_0

    .line 258
    .end local v0    # "client":Lcom/android/server/logcat/LogcatManagerService$LogAccessClient;
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;

    .line 259
    .local v0, "request":Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;
    iget-object v1, p0, Lcom/android/server/logcat/LogcatManagerService$LogAccessRequestHandler;->mService:Lcom/android/server/logcat/LogcatManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/logcat/LogcatManagerService;->onLogAccessRequested(Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;)V

    .line 260
    nop

    .line 288
    .end local v0    # "request":Lcom/android/server/logcat/LogcatManagerService$LogAccessRequest;
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
