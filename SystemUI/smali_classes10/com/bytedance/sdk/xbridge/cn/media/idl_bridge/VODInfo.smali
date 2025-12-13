.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;
.super Ljava/lang/Object;
.source "XUploadVideoToVODMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001a\u0010#\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0005\"\u0004\u0008%\u0010\u0007R\u001a\u0010&\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0005\"\u0004\u0008(\u0010\u0007R\u001a\u0010)\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0005\"\u0004\u0008+\u0010\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/VODInfo;",
        "",
        "mCallbackArgs",
        "",
        "getMCallbackArgs",
        "()Ljava/lang/String;",
        "setMCallbackArgs",
        "(Ljava/lang/String;)V",
        "mCoverUri",
        "getMCoverUri",
        "setMCoverUri",
        "mEncryptionMeta",
        "getMEncryptionMeta",
        "setMEncryptionMeta",
        "mErrorCode",
        "",
        "getMErrorCode",
        "()Ljava/lang/Long;",
        "setMErrorCode",
        "(Ljava/lang/Long;)V",
        "mErrorMsg",
        "getMErrorMsg",
        "setMErrorMsg",
        "mFileIndex",
        "getMFileIndex",
        "setMFileIndex",
        "mLog",
        "Lorg/json/JSONObject;",
        "getMLog",
        "()Lorg/json/JSONObject;",
        "setMLog",
        "(Lorg/json/JSONObject;)V",
        "mProgress",
        "getMProgress",
        "setMProgress",
        "mTosKey",
        "getMTosKey",
        "setMTosKey",
        "mVideoId",
        "getMVideoId",
        "setMVideoId",
        "mVideoMediaInfo",
        "getMVideoMediaInfo",
        "setMVideoMediaInfo",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getMCallbackArgs()Ljava/lang/String;
.end method

.method public abstract getMCoverUri()Ljava/lang/String;
.end method

.method public abstract getMEncryptionMeta()Ljava/lang/String;
.end method

.method public abstract getMErrorCode()Ljava/lang/Long;
.end method

.method public abstract getMErrorMsg()Ljava/lang/String;
.end method

.method public abstract getMFileIndex()Ljava/lang/Long;
.end method

.method public abstract getMLog()Lorg/json/JSONObject;
.end method

.method public abstract getMProgress()Ljava/lang/Long;
.end method

.method public abstract getMTosKey()Ljava/lang/String;
.end method

.method public abstract getMVideoId()Ljava/lang/String;
.end method

.method public abstract getMVideoMediaInfo()Ljava/lang/String;
.end method

.method public abstract setMCallbackArgs(Ljava/lang/String;)V
.end method

.method public abstract setMCoverUri(Ljava/lang/String;)V
.end method

.method public abstract setMEncryptionMeta(Ljava/lang/String;)V
.end method

.method public abstract setMErrorCode(Ljava/lang/Long;)V
.end method

.method public abstract setMErrorMsg(Ljava/lang/String;)V
.end method

.method public abstract setMFileIndex(Ljava/lang/Long;)V
.end method

.method public abstract setMLog(Lorg/json/JSONObject;)V
.end method

.method public abstract setMProgress(Ljava/lang/Long;)V
.end method

.method public abstract setMTosKey(Ljava/lang/String;)V
.end method

.method public abstract setMVideoId(Ljava/lang/String;)V
.end method

.method public abstract setMVideoMediaInfo(Ljava/lang/String;)V
.end method
