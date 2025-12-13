.class public Lcom/bytedance/vmsdk/worker/VmSdkException;
.super Ljava/lang/Exception;
.source "VmSdkException.java"


# instance fields
.field private mCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "mCode"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    iput p1, p0, Lcom/bytedance/vmsdk/worker/VmSdkException;->mCode:I

    .line 17
    return-void
.end method

.method public static throwVmSdkException(ILjava/lang/String;)V
    .locals 1
    .param p0, "code"    # I
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/vmsdk/worker/VmSdkException;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/bytedance/vmsdk/worker/VmSdkException;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/vmsdk/worker/VmSdkException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/vmsdk/worker/VmSdkException;->mCode:I

    return v0
.end method
