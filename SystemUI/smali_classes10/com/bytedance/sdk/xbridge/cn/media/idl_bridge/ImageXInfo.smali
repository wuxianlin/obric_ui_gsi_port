.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;
.super Ljava/lang/Object;
.source "XUploadImagesToImageXMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0005\"\u0004\u0008\u001f\u0010\u0007R\u001a\u0010 \u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0005\"\u0004\u0008\"\u0010\u0007R\u001a\u0010#\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXInfo;",
        "",
        "mEncryptionMeta",
        "",
        "getMEncryptionMeta",
        "()Ljava/lang/String;",
        "setMEncryptionMeta",
        "(Ljava/lang/String;)V",
        "mEnd2EndEncryption",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;",
        "getMEnd2EndEncryption",
        "()Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;",
        "setMEnd2EndEncryption",
        "(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;)V",
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
        "",
        "getMFileIndex",
        "()Ljava/lang/Integer;",
        "setMFileIndex",
        "(Ljava/lang/Integer;)V",
        "mImageTosKey",
        "getMImageTosKey",
        "setMImageTosKey",
        "mMetaInfo",
        "getMMetaInfo",
        "setMMetaInfo",
        "mProgress",
        "getMProgress",
        "setMProgress",
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
.method public abstract getMEncryptionMeta()Ljava/lang/String;
.end method

.method public abstract getMEnd2EndEncryption()Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;
.end method

.method public abstract getMErrorCode()Ljava/lang/Long;
.end method

.method public abstract getMErrorMsg()Ljava/lang/String;
.end method

.method public abstract getMFileIndex()Ljava/lang/Integer;
.end method

.method public abstract getMImageTosKey()Ljava/lang/String;
.end method

.method public abstract getMMetaInfo()Ljava/lang/String;
.end method

.method public abstract getMProgress()Ljava/lang/Long;
.end method

.method public abstract setMEncryptionMeta(Ljava/lang/String;)V
.end method

.method public abstract setMEnd2EndEncryption(Lcom/bytedance/sdk/xbridge/cn/media/idl_bridge/ImageXEncryptionInfo;)V
.end method

.method public abstract setMErrorCode(Ljava/lang/Long;)V
.end method

.method public abstract setMErrorMsg(Ljava/lang/String;)V
.end method

.method public abstract setMFileIndex(Ljava/lang/Integer;)V
.end method

.method public abstract setMImageTosKey(Ljava/lang/String;)V
.end method

.method public abstract setMMetaInfo(Ljava/lang/String;)V
.end method

.method public abstract setMProgress(Ljava/lang/Long;)V
.end method
