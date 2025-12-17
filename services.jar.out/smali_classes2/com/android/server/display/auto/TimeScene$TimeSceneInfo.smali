.class Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;
.super Lcom/android/server/display/auto/SceneInfo;
.source "TimeScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/TimeScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeSceneInfo"
.end annotation


# instance fields
.field public state:Lcom/android/server/twilight/TwilightState;


# direct methods
.method public constructor <init>(Lcom/android/server/twilight/TwilightState;)V
    .locals 2
    .param p1, "state"    # Lcom/android/server/twilight/TwilightState;

    .line 97
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneInfo;-><init>()V

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/server/display/auto/SceneInfo;->type:I

    .line 99
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 100
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 101
    iput-object p1, p0, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;->state:Lcom/android/server/twilight/TwilightState;

    .line 102
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwilightState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "time["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/SceneInfo;->type:I

    invoke-virtual {p0, v1}, Lcom/android/server/display/auto/SceneInfo;->sceneToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/TimeScene$TimeSceneInfo;->state:Lcom/android/server/twilight/TwilightState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
