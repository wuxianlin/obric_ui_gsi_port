.class Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;
.super Lcom/android/server/display/auto/SceneInfo;
.source "AutoModeScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/AutoModeScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AutoModeSceneInfo"
.end annotation


# instance fields
.field mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 33
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneInfo;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;->mode:I

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/display/auto/SceneInfo;->type:I

    .line 35
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 36
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 37
    iput p1, p0, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;->mode:I

    .line 38
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 55
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoModeScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public isAutoMode()Z
    .locals 2

    .line 41
    iget v0, p0, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mode["

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

    iget v1, p0, Lcom/android/server/display/auto/AutoModeScene$AutoModeSceneInfo;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
