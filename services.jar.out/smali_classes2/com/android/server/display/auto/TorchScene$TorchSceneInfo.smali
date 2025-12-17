.class Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;
.super Lcom/android/server/display/auto/SceneInfo;
.source "TorchScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/TorchScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TorchSceneInfo"
.end annotation


# static fields
.field private static final TORCH_OPEN_LUX_MIN:F = 10000.0f


# instance fields
.field public cameraId:Ljava/lang/String;

.field public enabled:Z

.field public isAvailable:Z

.field public isDisabling:Z

.field public isTrustLux:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1, "cameraId"    # Ljava/lang/String;
    .param p2, "enabled"    # Z
    .param p3, "isAvailable"    # Z

    .line 109
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneInfo;-><init>()V

    .line 110
    const/16 v0, 0x80

    iput v0, p0, Lcom/android/server/display/auto/SceneInfo;->type:I

    .line 111
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 112
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 113
    iput-object p1, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->cameraId:Ljava/lang/String;

    .line 114
    iput-boolean p2, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->enabled:Z

    .line 115
    iput-boolean p3, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isAvailable:Z

    .line 116
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TorchSceneInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public isTrustLux(IF)Z
    .locals 2
    .param p1, "type"    # I
    .param p2, "lux"    # F

    .line 137
    if-nez p1, :cond_0

    .line 138
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_0
    const/4 v0, 0x1

    .line 141
    .local v0, "trust":Z
    iget-boolean v1, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isAvailable:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->enabled:Z

    if-eqz v1, :cond_1

    .line 142
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isAvailable:Z

    if-nez v1, :cond_2

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 144
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isDisabling:Z

    if-eqz v1, :cond_3

    .line 146
    const/4 v0, 0x0

    .line 148
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isTrustLux:Z

    .line 150
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "torch["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean v2, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->enabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-boolean v2, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isAvailable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-boolean v2, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isDisabling:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v1, p0, Lcom/android/server/display/auto/TorchScene$TorchSceneInfo;->isTrustLux:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
