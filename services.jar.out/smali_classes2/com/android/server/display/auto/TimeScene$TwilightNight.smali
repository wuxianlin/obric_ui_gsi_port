.class final Lcom/android/server/display/auto/TimeScene$TwilightNight;
.super Ljava/lang/Object;
.source "TimeScene.java"

# interfaces
.implements Lcom/android/server/twilight/TwilightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/TimeScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TwilightNight"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/auto/TimeScene;


# direct methods
.method constructor <init>(Lcom/android/server/display/auto/TimeScene;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/auto/TimeScene;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/android/server/display/auto/TimeScene$TwilightNight;->this$0:Lcom/android/server/display/auto/TimeScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTwilightStateChanged(Lcom/android/server/twilight/TwilightState;)V
    .locals 3
    .param p1, "state"    # Lcom/android/server/twilight/TwilightState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    if-nez p1, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;

    invoke-direct {v0, p1}, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;-><init>(Lcom/android/server/twilight/TwilightState;)V

    .line 88
    .local v0, "sceneInfo":Lcom/android/server/display/auto/SceneInfo;
    iget-object v1, p0, Lcom/android/server/display/auto/TimeScene$TwilightNight;->this$0:Lcom/android/server/display/auto/TimeScene;

    iget-object v1, v1, Lcom/android/server/display/auto/Scene;->mCallback:Lcom/android/server/display/auto/Scene$SceneCallback;

    invoke-interface {v1, v0}, Lcom/android/server/display/auto/Scene$SceneCallback;->onSceneChanged(Lcom/android/server/display/auto/SceneInfo;)V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTwilightChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/auto/TimeScene$TwilightNight;->this$0:Lcom/android/server/display/auto/TimeScene;

    iget-object v2, v2, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimeScene"

    invoke-static {v2, v1}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/android/server/display/auto/TimeScene$TwilightNight;->this$0:Lcom/android/server/display/auto/TimeScene;

    iput-object v0, v1, Lcom/android/server/display/auto/Scene;->mSceneInfo:Lcom/android/server/display/auto/SceneInfo;

    .line 91
    return-void
.end method
