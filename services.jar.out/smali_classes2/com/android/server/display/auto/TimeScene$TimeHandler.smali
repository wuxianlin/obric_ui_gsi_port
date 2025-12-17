.class final Lcom/android/server/display/auto/TimeScene$TimeHandler;
.super Landroid/os/Handler;
.source "TimeScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/TimeScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/auto/TimeScene;


# direct methods
.method public constructor <init>(Lcom/android/server/display/auto/TimeScene;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/android/server/display/auto/TimeScene$TimeHandler;->this$0:Lcom/android/server/display/auto/TimeScene;

    .line 121
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 122
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/auto/TimeScene$TimeHandler;->this$0:Lcom/android/server/display/auto/TimeScene;

    invoke-static {v0}, Lcom/android/server/display/auto/TimeScene;->-$$Nest$fgetmTwilightManager(Lcom/android/server/display/auto/TimeScene;)Lcom/android/server/twilight/TwilightManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/server/display/auto/TimeScene$TimeHandler;->this$0:Lcom/android/server/display/auto/TimeScene;

    invoke-static {v0}, Lcom/android/server/display/auto/TimeScene;->-$$Nest$fgetmTwilightManager(Lcom/android/server/display/auto/TimeScene;)Lcom/android/server/twilight/TwilightManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/twilight/TwilightManager;->getLastTwilightState()Lcom/android/server/twilight/TwilightState;

    move-result-object v0

    .line 130
    .local v0, "state":Lcom/android/server/twilight/TwilightState;
    new-instance v1, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    invoke-direct {v1, v0}, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;-><init>(Lcom/android/server/twilight/TwilightState;)V

    .line 131
    .local v1, "sceneInfo":Lcom/android/server/display/auto/SceneInfo;
    iget-object v2, p0, Lcom/android/server/display/auto/TimeScene$TimeHandler;->this$0:Lcom/android/server/display/auto/TimeScene;

    iget-object v2, v2, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v2, v1}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 132
    iget-object v2, p0, Lcom/android/server/display/auto/TimeScene$TimeHandler;->this$0:Lcom/android/server/display/auto/TimeScene;

    iput-object v1, v2, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 133
    .end local v0    # "state":Lcom/android/server/twilight/TwilightState;
    .end local v1    # "sceneInfo":Lcom/android/server/display/auto/SceneInfo;
    nop

    .line 138
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
