.class public abstract Lcom/lynx/tasm/PlatformCallBack;
.super Ljava/lang/Object;
.source "PlatformCallBack.java"


# static fields
.field public static final InvalidId:D = -1.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onDataBack(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 21
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/PlatformCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract onSuccess(Ljava/lang/Object;)V
.end method
