.class public Lcom/android/server/am/GLESDatePacker;
.super Ljava/lang/Object;
.source "GLESDatePacker.java"

# interfaces
.implements Lcom/android/server/am/IGLESDataPacker;


# static fields
.field private static final TAG:Ljava/lang/String; = "GLESDataPacker"


# instance fields
.field private mGLHookDatas:Lcom/android/server/GLHookDataProtos$GLMessage$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage;->newBuilder()Lcom/android/server/GLHookDataProtos$GLMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/GLESDatePacker;->mGLHookDatas:Lcom/android/server/GLHookDataProtos$GLMessage$Builder;

    return-void
.end method

.method private packProtoCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)[B
    .locals 2
    .param p1, "cmd"    # Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    .line 282
    iget-object v0, p0, Lcom/android/server/am/GLESDatePacker;->mGLHookDatas:Lcom/android/server/GLHookDataProtos$GLMessage$Builder;

    invoke-virtual {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->setCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)Lcom/android/server/GLHookDataProtos$GLMessage$Builder;

    .line 283
    iget-object v0, p0, Lcom/android/server/am/GLESDatePacker;->mGLHookDatas:Lcom/android/server/GLHookDataProtos$GLMessage$Builder;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage;

    .line 284
    .local v0, "data":Lcom/android/server/GLHookDataProtos$GLMessage;
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public packCallStackOn(Z)[B
    .locals 2
    .param p1, "on"    # Z

    .line 28
    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    :goto_0
    nop

    .line 31
    .local v0, "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    invoke-direct {p0, v0}, Lcom/android/server/am/GLESDatePacker;->packProtoCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)[B

    move-result-object v1

    return-object v1
.end method

.method public packReqBufInfo()[B
    .locals 1

    .line 51
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    invoke-direct {p0, v0}, Lcom/android/server/am/GLESDatePacker;->packProtoCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)[B

    move-result-object v0

    return-object v0
.end method

.method public packReqBufMem()[B
    .locals 1

    .line 46
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    invoke-direct {p0, v0}, Lcom/android/server/am/GLESDatePacker;->packProtoCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)[B

    move-result-object v0

    return-object v0
.end method

.method public packReqCallStack()[B
    .locals 1

    .line 56
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_CALLSTACK:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    invoke-direct {p0, v0}, Lcom/android/server/am/GLESDatePacker;->packProtoCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)[B

    move-result-object v0

    return-object v0
.end method

.method public packReqTexInfo()[B
    .locals 1

    .line 41
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    invoke-direct {p0, v0}, Lcom/android/server/am/GLESDatePacker;->packProtoCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)[B

    move-result-object v0

    return-object v0
.end method

.method public packReqTexMem()[B
    .locals 1

    .line 36
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    invoke-direct {p0, v0}, Lcom/android/server/am/GLESDatePacker;->packProtoCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)[B

    move-result-object v0

    return-object v0
.end method

.method public packReqTrackState()[B
    .locals 1

    .line 61
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    invoke-direct {p0, v0}, Lcom/android/server/am/GLESDatePacker;->packProtoCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)[B

    move-result-object v0

    return-object v0
.end method

.method public packTrackerOn(Z)[B
    .locals 2
    .param p1, "on"    # Z

    .line 20
    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_START_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->REQ_STOP_COLLECT:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    :goto_0
    nop

    .line 23
    .local v0, "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    invoke-direct {p0, v0}, Lcom/android/server/am/GLESDatePacker;->packProtoCmd(Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;)[B

    move-result-object v1

    return-object v1
.end method

.method public unPackBufInfo([B)Ljava/util/ArrayList;
    .locals 8
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/GLESData$BufInfo;",
            ">;"
        }
    .end annotation

    .line 179
    const-string v0, "GLESDataPacker"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v1, "bufInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/GLESData$BufInfo;>;"
    const/4 v2, 0x0

    .line 183
    .local v2, "protoMsg":Lcom/android/server/GLHookDataProtos$GLMessage;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 188
    nop

    .line 190
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v4

    .line 192
    .local v4, "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    sget-object v5, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->BUFINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    if-eq v4, v5, :cond_0

    .line 193
    const-string v5, "parse from proto cmd mismatch"

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-object v3

    .line 197
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getBufferInfoList()Ljava/util/List;

    move-result-object v0

    .line 199
    .local v0, "protoBufInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    .line 202
    .local v5, "protoBufInfo":Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    new-instance v6, Lcom/android/server/am/GLESData$BufInfo;

    invoke-direct {v6}, Lcom/android/server/am/GLESData$BufInfo;-><init>()V

    .line 203
    .local v6, "bufInfo":Lcom/android/server/am/GLESData$BufInfo;
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->getId()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$BufInfo;->id:I

    .line 204
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->getTarget()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$BufInfo;->target:I

    .line 205
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->getMemSize()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$BufInfo;->memSize:I

    .line 206
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .end local v5    # "protoBufInfo":Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
    .end local v6    # "bufInfo":Lcom/android/server/am/GLESData$BufInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    .end local v3    # "i":I
    :cond_1
    return-object v1

    .line 184
    .end local v0    # "protoBufInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;>;"
    .end local v4    # "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    :catch_0
    move-exception v4

    .line 185
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse from proto fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 187
    return-object v3
.end method

.method public unPackBufMemInfo([B)Lcom/android/server/am/GLESData$BufMemInfo;
    .locals 7
    .param p1, "data"    # [B

    .line 143
    const-string v0, "GLESDataPacker"

    new-instance v1, Lcom/android/server/am/GLESData$BufMemInfo;

    invoke-direct {v1}, Lcom/android/server/am/GLESData$BufMemInfo;-><init>()V

    .line 144
    .local v1, "bufMemInfo":Lcom/android/server/am/GLESData$BufMemInfo;
    const/4 v2, 0x0

    .line 147
    .local v2, "protoMsg":Lcom/android/server/GLHookDataProtos$GLMessage;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 152
    nop

    .line 154
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v4

    .line 156
    .local v4, "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    sget-object v5, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->BUFMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    if-eq v4, v5, :cond_0

    .line 157
    const-string v5, "parse from proto cmd mismatch"

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-object v3

    .line 161
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->hasBufferMemInfo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/am/GLESData$BufMemInfo;->mMemSize:I

    .line 163
    iput v0, v1, Lcom/android/server/am/GLESData$BufMemInfo;->mMaxMemSize:I

    .line 164
    iput v0, v1, Lcom/android/server/am/GLESData$BufMemInfo;->mNumbers:I

    .line 165
    return-object v1

    .line 168
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getBufferMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    move-result-object v0

    .line 170
    .local v0, "protoBufMemInfo":Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->getTotalMemSize()I

    move-result v3

    iput v3, v1, Lcom/android/server/am/GLESData$BufMemInfo;->mMemSize:I

    .line 171
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->getMaxMemSize()I

    move-result v3

    iput v3, v1, Lcom/android/server/am/GLESData$BufMemInfo;->mMaxMemSize:I

    .line 172
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->getBufferNumbers()I

    move-result v3

    iput v3, v1, Lcom/android/server/am/GLESData$BufMemInfo;->mNumbers:I

    .line 174
    return-object v1

    .line 148
    .end local v0    # "protoBufMemInfo":Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
    .end local v4    # "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    :catch_0
    move-exception v4

    .line 149
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse from proto fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 151
    return-object v3
.end method

.method public unPackCallStack([B)Lcom/android/server/am/GLESData$CallStack;
    .locals 7
    .param p1, "data"    # [B

    .line 214
    const-string v0, "GLESDataPacker"

    new-instance v1, Lcom/android/server/am/GLESData$CallStack;

    invoke-direct {v1}, Lcom/android/server/am/GLESData$CallStack;-><init>()V

    .line 215
    .local v1, "callstack":Lcom/android/server/am/GLESData$CallStack;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/am/GLESData$CallStack;->mCallStack:Ljava/util/ArrayList;

    .line 217
    const/4 v2, 0x0

    .line 220
    .local v2, "protoMsg":Lcom/android/server/GLHookDataProtos$GLMessage;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 225
    nop

    .line 227
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v4

    .line 229
    .local v4, "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    sget-object v5, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->CALLSTACK_INFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    if-eq v4, v5, :cond_0

    .line 230
    const-string v5, "parse from proto cmd mismatch"

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return-object v3

    .line 234
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCallStackInfoCount()I

    move-result v3

    .line 236
    .local v3, "callstackSize":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unPackCallStack size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_1

    .line 239
    iget-object v5, v1, Lcom/android/server/am/GLESData$CallStack;->mCallStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCallStackInfo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    .end local v0    # "i":I
    :cond_1
    return-object v1

    .line 221
    .end local v3    # "callstackSize":I
    .end local v4    # "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    :catch_0
    move-exception v4

    .line 222
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse from proto fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 224
    return-object v3
.end method

.method public unPackTexInfo([B)Ljava/util/ArrayList;
    .locals 8
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/GLESData$TexInfo;",
            ">;"
        }
    .end annotation

    .line 102
    const-string v0, "GLESDataPacker"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v1, "texInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/GLESData$TexInfo;>;"
    const/4 v2, 0x0

    .line 106
    .local v2, "protoMsg":Lcom/android/server/GLHookDataProtos$GLMessage;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 111
    nop

    .line 113
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v4

    .line 115
    .local v4, "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    sget-object v5, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TEXINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    if-eq v4, v5, :cond_0

    .line 116
    const-string v5, "parse from proto cmd mismatch"

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object v3

    .line 120
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getTexInfoList()Ljava/util/List;

    move-result-object v0

    .line 122
    .local v0, "protoTexInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;

    .line 125
    .local v5, "protoTexInfo":Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    new-instance v6, Lcom/android/server/am/GLESData$TexInfo;

    invoke-direct {v6}, Lcom/android/server/am/GLESData$TexInfo;-><init>()V

    .line 126
    .local v6, "texInfo":Lcom/android/server/am/GLESData$TexInfo;
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getId()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$TexInfo;->id:I

    .line 127
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getTarget()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$TexInfo;->target:I

    .line 128
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getMemSize()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$TexInfo;->memSize:I

    .line 129
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getLevels()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$TexInfo;->levels:I

    .line 130
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getWidth()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$TexInfo;->width:I

    .line 131
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getHeight()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$TexInfo;->height:I

    .line 132
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getType()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$TexInfo;->type:I

    .line 133
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getFormat()I

    move-result v7

    iput v7, v6, Lcom/android/server/am/GLESData$TexInfo;->format:I

    .line 134
    invoke-virtual {v5}, Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;->getLabel()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/am/GLESData$TexInfo;->label:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v5    # "protoTexInfo":Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;
    .end local v6    # "texInfo":Lcom/android/server/am/GLESData$TexInfo;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    .end local v3    # "i":I
    :cond_1
    return-object v1

    .line 107
    .end local v0    # "protoTexInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/GLHookDataProtos$GLMessage$TexInfo;>;"
    .end local v4    # "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    :catch_0
    move-exception v4

    .line 108
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse from proto fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    return-object v3
.end method

.method public unPackTexMemInfo([B)Lcom/android/server/am/GLESData$TexMemInfo;
    .locals 7
    .param p1, "data"    # [B

    .line 66
    const-string v0, "GLESDataPacker"

    new-instance v1, Lcom/android/server/am/GLESData$TexMemInfo;

    invoke-direct {v1}, Lcom/android/server/am/GLESData$TexMemInfo;-><init>()V

    .line 67
    .local v1, "texMemInfo":Lcom/android/server/am/GLESData$TexMemInfo;
    const/4 v2, 0x0

    .line 70
    .local v2, "protoMsg":Lcom/android/server/GLHookDataProtos$GLMessage;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 75
    nop

    .line 77
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v4

    .line 79
    .local v4, "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    sget-object v5, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TEXMEMINFO:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    if-eq v4, v5, :cond_0

    .line 80
    const-string v5, "parse from proto cmd mismatch"

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v3

    .line 84
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->hasTexMemInfo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/am/GLESData$TexMemInfo;->mMemSize:I

    .line 86
    iput v0, v1, Lcom/android/server/am/GLESData$TexMemInfo;->mMaxMemSize:I

    .line 87
    iput v0, v1, Lcom/android/server/am/GLESData$TexMemInfo;->mNumbers:I

    .line 88
    return-object v1

    .line 91
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getTexMemInfo()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    move-result-object v0

    .line 93
    .local v0, "protoTexMemInfo":Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->getTotalMemSize()I

    move-result v3

    iput v3, v1, Lcom/android/server/am/GLESData$TexMemInfo;->mMemSize:I

    .line 94
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->getMaxMemSize()I

    move-result v3

    iput v3, v1, Lcom/android/server/am/GLESData$TexMemInfo;->mMaxMemSize:I

    .line 95
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->getTexNumbers()I

    move-result v3

    iput v3, v1, Lcom/android/server/am/GLESData$TexMemInfo;->mNumbers:I

    .line 97
    return-object v1

    .line 71
    .end local v0    # "protoTexMemInfo":Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
    .end local v4    # "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    :catch_0
    move-exception v4

    .line 72
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse from proto fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    return-object v3
.end method

.method public unPackTrackState([B)Lcom/android/server/am/GLESData$TrackState;
    .locals 7
    .param p1, "data"    # [B

    .line 246
    const-string v0, "GLESDataPacker"

    new-instance v1, Lcom/android/server/am/GLESData$TrackState;

    invoke-direct {v1}, Lcom/android/server/am/GLESData$TrackState;-><init>()V

    .line 248
    .local v1, "trackstate":Lcom/android/server/am/GLESData$TrackState;
    const/4 v2, 0x0

    .line 251
    .local v2, "protoMsg":Lcom/android/server/GLHookDataProtos$GLMessage;
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/android/server/GLHookDataProtos$GLMessage;->parseFrom([B)Lcom/android/server/GLHookDataProtos$GLMessage;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 256
    nop

    .line 258
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getCmd()Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    move-result-object v4

    .line 260
    .local v4, "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    sget-object v5, Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;->TRACKSTATE:Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;

    if-eq v4, v5, :cond_0

    .line 261
    const-string v5, "parse from proto cmd mismatch"

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-object v3

    .line 265
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->hasTrackState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/am/GLESData$TrackState;->mTrackOn:I

    .line 267
    iput v0, v1, Lcom/android/server/am/GLESData$TrackState;->mCallStackOn:I

    .line 268
    iput v0, v1, Lcom/android/server/am/GLESData$TrackState;->mCallStackHit:I

    .line 269
    return-object v1

    .line 272
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/GLHookDataProtos$GLMessage;->getTrackState()Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;

    move-result-object v0

    .line 274
    .local v0, "protoTrackState":Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->getTrackon()I

    move-result v3

    iput v3, v1, Lcom/android/server/am/GLESData$TrackState;->mTrackOn:I

    .line 275
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->getCallstackon()I

    move-result v3

    iput v3, v1, Lcom/android/server/am/GLESData$TrackState;->mCallStackOn:I

    .line 276
    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;->getCallstackhit()I

    move-result v3

    iput v3, v1, Lcom/android/server/am/GLESData$TrackState;->mCallStackHit:I

    .line 278
    return-object v1

    .line 252
    .end local v0    # "protoTrackState":Lcom/android/server/GLHookDataProtos$GLMessage$TrackState;
    .end local v4    # "cmd":Lcom/android/server/GLHookDataProtos$GLMessage$CmdType;
    :catch_0
    move-exception v4

    .line 253
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse from proto fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 255
    return-object v3
.end method
