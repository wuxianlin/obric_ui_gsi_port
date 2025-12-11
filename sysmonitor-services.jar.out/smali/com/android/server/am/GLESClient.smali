.class public Lcom/android/server/am/GLESClient;
.super Ljava/lang/Object;
.source "GLESClient.java"


# instance fields
.field private mGLESConnection:Lcom/android/server/am/IGLESConnection;

.field private mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

.field private mPid:I

.field private mProcessName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "processname"    # Ljava/lang/String;
    .param p2, "pid"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/server/am/GLESClient;->mProcessName:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/android/server/am/GLESClient;->mPid:I

    .line 16
    new-instance v0, Lcom/android/server/am/GLESConnection;

    invoke-direct {v0, p1}, Lcom/android/server/am/GLESConnection;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    .line 17
    new-instance v0, Lcom/android/server/am/GLESDatePacker;

    invoke-direct {v0}, Lcom/android/server/am/GLESDatePacker;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    .line 18
    return-void
.end method


# virtual methods
.method public getAllInfo()Lcom/android/server/am/GLESData$Info;
    .locals 2

    .line 91
    new-instance v0, Lcom/android/server/am/GLESData$Info;

    invoke-direct {v0}, Lcom/android/server/am/GLESData$Info;-><init>()V

    .line 92
    .local v0, "info":Lcom/android/server/am/GLESData$Info;
    invoke-virtual {p0}, Lcom/android/server/am/GLESClient;->getTexMemInfo()Lcom/android/server/am/GLESData$TexMemInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/am/GLESData$Info;->mTexMemInfo:Lcom/android/server/am/GLESData$TexMemInfo;

    .line 93
    invoke-virtual {p0}, Lcom/android/server/am/GLESClient;->getTexInfo()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/am/GLESData$Info;->mTextureInfo:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Lcom/android/server/am/GLESClient;->getBufMemInfo()Lcom/android/server/am/GLESData$BufMemInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/am/GLESData$Info;->mBufMemInfo:Lcom/android/server/am/GLESData$BufMemInfo;

    .line 95
    invoke-virtual {p0}, Lcom/android/server/am/GLESClient;->getBufInfo()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/am/GLESData$Info;->mBufferInfo:Ljava/util/ArrayList;

    .line 96
    return-object v0
.end method

.method public getBufInfo()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/GLESData$BufInfo;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v0}, Lcom/android/server/am/IGLESDataPacker;->packReqBufInfo()[B

    move-result-object v0

    .line 80
    .local v0, "data":[B
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->connect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1, v0}, Lcom/android/server/am/IGLESConnection;->send([B)I

    .line 82
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->recv()[B

    move-result-object v1

    .line 83
    .local v1, "buf":[B
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v2}, Lcom/android/server/am/IGLESConnection;->close()V

    .line 84
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v2, v1}, Lcom/android/server/am/IGLESDataPacker;->unPackBufInfo([B)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    .line 86
    .end local v1    # "buf":[B
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getBufMemInfo()Lcom/android/server/am/GLESData$BufMemInfo;
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v0}, Lcom/android/server/am/IGLESDataPacker;->packReqBufMem()[B

    move-result-object v0

    .line 56
    .local v0, "data":[B
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->connect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1, v0}, Lcom/android/server/am/IGLESConnection;->send([B)I

    .line 58
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->recv()[B

    move-result-object v1

    .line 59
    .local v1, "buf":[B
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v2}, Lcom/android/server/am/IGLESConnection;->close()V

    .line 60
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v2, v1}, Lcom/android/server/am/IGLESDataPacker;->unPackBufMemInfo([B)Lcom/android/server/am/GLESData$BufMemInfo;

    move-result-object v2

    return-object v2

    .line 62
    .end local v1    # "buf":[B
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCallStack()Lcom/android/server/am/GLESData$CallStack;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v0}, Lcom/android/server/am/IGLESDataPacker;->packReqCallStack()[B

    move-result-object v0

    .line 101
    .local v0, "data":[B
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->connect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1, v0}, Lcom/android/server/am/IGLESConnection;->send([B)I

    .line 103
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->recv()[B

    move-result-object v1

    .line 104
    .local v1, "buf":[B
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v2}, Lcom/android/server/am/IGLESConnection;->close()V

    .line 105
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v2, v1}, Lcom/android/server/am/IGLESDataPacker;->unPackCallStack([B)Lcom/android/server/am/GLESData$CallStack;

    move-result-object v2

    return-object v2

    .line 107
    .end local v1    # "buf":[B
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTexInfo()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/GLESData$TexInfo;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v0}, Lcom/android/server/am/IGLESDataPacker;->packReqTexInfo()[B

    move-result-object v0

    .line 68
    .local v0, "data":[B
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->connect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1, v0}, Lcom/android/server/am/IGLESConnection;->send([B)I

    .line 70
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->recv()[B

    move-result-object v1

    .line 71
    .local v1, "buf":[B
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v2}, Lcom/android/server/am/IGLESConnection;->close()V

    .line 72
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v2, v1}, Lcom/android/server/am/IGLESDataPacker;->unPackTexInfo([B)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    .line 74
    .end local v1    # "buf":[B
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTexMemInfo()Lcom/android/server/am/GLESData$TexMemInfo;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v0}, Lcom/android/server/am/IGLESDataPacker;->packReqTexMem()[B

    move-result-object v0

    .line 44
    .local v0, "data":[B
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->connect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1, v0}, Lcom/android/server/am/IGLESConnection;->send([B)I

    .line 46
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->recv()[B

    move-result-object v1

    .line 47
    .local v1, "buf":[B
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v2}, Lcom/android/server/am/IGLESConnection;->close()V

    .line 48
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v2, v1}, Lcom/android/server/am/IGLESDataPacker;->unPackTexMemInfo([B)Lcom/android/server/am/GLESData$TexMemInfo;

    move-result-object v2

    return-object v2

    .line 50
    .end local v1    # "buf":[B
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTrackState()Lcom/android/server/am/GLESData$TrackState;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v0}, Lcom/android/server/am/IGLESDataPacker;->packReqTrackState()[B

    move-result-object v0

    .line 113
    .local v0, "data":[B
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->connect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1, v0}, Lcom/android/server/am/IGLESConnection;->send([B)I

    .line 115
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->recv()[B

    move-result-object v1

    .line 116
    .local v1, "buf":[B
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v2}, Lcom/android/server/am/IGLESConnection;->close()V

    .line 117
    iget-object v2, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v2, v1}, Lcom/android/server/am/IGLESDataPacker;->unPackTrackState([B)Lcom/android/server/am/GLESData$TrackState;

    move-result-object v2

    return-object v2

    .line 119
    .end local v1    # "buf":[B
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public setCallStackOn(Z)Z
    .locals 2
    .param p1, "on"    # Z

    .line 32
    iget-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v0, p1}, Lcom/android/server/am/IGLESDataPacker;->packCallStackOn(Z)[B

    move-result-object v0

    .line 33
    .local v0, "data":[B
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->connect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1, v0}, Lcom/android/server/am/IGLESConnection;->send([B)I

    .line 35
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->close()V

    .line 36
    const/4 v1, 0x1

    return v1

    .line 38
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setTrackerOn(Z)Z
    .locals 2
    .param p1, "on"    # Z

    .line 21
    iget-object v0, p0, Lcom/android/server/am/GLESClient;->mGLESDataPacker:Lcom/android/server/am/IGLESDataPacker;

    invoke-interface {v0, p1}, Lcom/android/server/am/IGLESDataPacker;->packTrackerOn(Z)[B

    move-result-object v0

    .line 22
    .local v0, "data":[B
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->connect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1, v0}, Lcom/android/server/am/IGLESConnection;->send([B)I

    .line 24
    iget-object v1, p0, Lcom/android/server/am/GLESClient;->mGLESConnection:Lcom/android/server/am/IGLESConnection;

    invoke-interface {v1}, Lcom/android/server/am/IGLESConnection;->close()V

    .line 25
    const/4 v1, 0x1

    return v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
