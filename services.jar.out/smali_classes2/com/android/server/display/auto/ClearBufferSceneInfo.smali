.class public Lcom/android/server/display/auto/ClearBufferSceneInfo;
.super Lcom/android/server/display/auto/SceneInfo;
.source "ClearBufferSceneInfo.java"


# static fields
.field public static final CLEAR_REASON_SHAKE:I


# instance fields
.field public reason:I


# direct methods
.method public constructor <init>(IJJI)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "timestamp"    # J
    .param p4, "sysStamp"    # J
    .param p6, "reason"    # I

    .line 16
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneInfo;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/auto/ClearBufferSceneInfo;->reason:I

    .line 17
    iput p1, p0, Lcom/android/server/display/auto/SceneInfo;->type:I

    .line 18
    iput-wide p2, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 19
    iput-wide p4, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 20
    iput p6, p0, Lcom/android/server/display/auto/ClearBufferSceneInfo;->reason:I

    .line 21
    return-void
.end method

.method public static reasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "reason"    # I

    .line 40
    packed-switch p0, :pswitch_data_0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_0
    const-string/jumbo v0, "shake"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 34
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/auto/ClearBufferSceneInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/auto/SceneInfo;->type:I

    invoke-virtual {p0, v1}, Lcom/android/server/display/auto/SceneInfo;->sceneToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/auto/ClearBufferSceneInfo;->reason:I

    .line 26
    invoke-static {v2}, Lcom/android/server/display/auto/ClearBufferSceneInfo;->reasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method
