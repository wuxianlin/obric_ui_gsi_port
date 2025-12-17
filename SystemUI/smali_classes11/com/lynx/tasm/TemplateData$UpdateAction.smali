.class Lcom/lynx/tasm/TemplateData$UpdateAction;
.super Ljava/lang/Object;
.source "TemplateData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/TemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UpdateAction"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mJsonString:Ljava/lang/String;

.field private mNativeData:J

.field private final mType:Lcom/lynx/tasm/TemplateData$ActionType;


# direct methods
.method constructor <init>(J)V
    .locals 2
    .param p1, "nativeData"    # J

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    .line 37
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 52
    sget-object v0, Lcom/lynx/tasm/TemplateData$ActionType;->NATIVE_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 53
    iput-wide p1, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 54
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "json"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    .line 37
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 47
    sget-object v0, Lcom/lynx/tasm/TemplateData$ActionType;->STRING_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 48
    iput-object p1, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    .line 49
    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    .line 37
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    .line 42
    sget-object v0, Lcom/lynx/tasm/TemplateData$ActionType;->BYTE_BUFFER:Lcom/lynx/tasm/TemplateData$ActionType;

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    .line 43
    iput-object p1, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    .line 44
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 74
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 75
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->access$000(J)V

    .line 78
    :cond_0
    return-void
.end method

.method getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method getJsonString()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mJsonString:Ljava/lang/String;

    return-object v0
.end method

.method getNativeData()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mNativeData:J

    return-wide v0
.end method

.method getType()Lcom/lynx/tasm/TemplateData$ActionType;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->mType:Lcom/lynx/tasm/TemplateData$ActionType;

    return-object v0
.end method
