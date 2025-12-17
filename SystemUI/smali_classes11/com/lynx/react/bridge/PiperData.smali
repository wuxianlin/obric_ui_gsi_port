.class public final Lcom/lynx/react/bridge/PiperData;
.super Ljava/lang/Object;
.source "PiperData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/react/bridge/PiperData$DataType;
    }
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mIsDisposable:Z

.field private mNativeDataPtr:J

.field private mRawData:Ljava/lang/Object;

.field private mType:Lcom/lynx/react/bridge/PiperData$DataType;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 20
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v1, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 24
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;
    .param p2, "isDisposable"    # Z

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 20
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v1, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 24
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Map:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 69
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 70
    iput-boolean p2, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 71
    iput-object p1, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "piperData"    # Ljava/lang/String;
    .param p2, "isDisposable"    # Z

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 20
    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v1, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 24
    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->String:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 62
    invoke-static {p1}, Lcom/lynx/react/bridge/PiperData;->nativeParseStringData(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 63
    iput-boolean p2, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 64
    iput-object p1, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    .line 65
    return-void
.end method

.method private static checkIfEnvPrepared()Z
    .locals 1

    .line 144
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    return v0
.end method

.method public static createDisposableFromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;
    .locals 2
    .param p0, "data"    # Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static createDisposableFromString(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .locals 2
    .param p0, "piperData"    # Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/lynx/react/bridge/PiperData;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0}, Lcom/lynx/react/bridge/PiperData;-><init>()V

    return-object v0
.end method

.method public static fromObject(Ljava/lang/Object;)Lcom/lynx/react/bridge/PiperData;
    .locals 2
    .param p0, "data"    # Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .locals 2
    .param p0, "piperData"    # Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/lynx/react/bridge/PiperData;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/PiperData;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/PiperData;

    invoke-direct {v0}, Lcom/lynx/react/bridge/PiperData;-><init>()V

    return-object v0
.end method

.method private static native nativeParseStringData(Ljava/lang/String;)J
.end method

.method private static native nativeReleaseData(J)V
.end method

.method private recycle()V
    .locals 4

    .line 135
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/react/bridge/PiperData;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    invoke-static {v0, v1}, Lcom/lynx/react/bridge/PiperData;->nativeReleaseData(J)V

    .line 137
    iput-wide v2, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    .line 139
    :cond_0
    sget-object v0, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    .line 141
    return-void
.end method

.method private recycleIfIsDisposable()Z
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    if-eq v0, v1, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;->recycle()V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    return v0
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 120
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 121
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->Empty:Lcom/lynx/react/bridge/PiperData$DataType;

    if-eq v0, v1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/lynx/react/bridge/PiperData;->recycle()V

    .line 124
    :cond_0
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public getDataType()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/PiperData$DataType;->ordinal()I

    move-result v0

    return v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    return-wide v0
.end method

.method public getRawData()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mRawData:Ljava/lang/Object;

    return-object v0
.end method

.method public hasParseError()Z
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/lynx/react/bridge/PiperData;->mType:Lcom/lynx/react/bridge/PiperData$DataType;

    sget-object v1, Lcom/lynx/react/bridge/PiperData$DataType;->String:Lcom/lynx/react/bridge/PiperData$DataType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lynx/react/bridge/PiperData;->mNativeDataPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDisposable()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    return v0
.end method

.method public markDisposable()V
    .locals 1

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/react/bridge/PiperData;->mIsDisposable:Z

    .line 89
    return-void
.end method
