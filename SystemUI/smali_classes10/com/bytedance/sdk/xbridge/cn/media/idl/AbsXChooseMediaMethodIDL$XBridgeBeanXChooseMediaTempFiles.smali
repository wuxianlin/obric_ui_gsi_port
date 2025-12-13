.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;
.super Ljava/lang/Object;
.source "AbsXChooseMediaMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XBridgeBeanXChooseMediaTempFiles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0004\n\u0002\u0008\n\u0008f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bR(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R(\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R(\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00128g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "<set-?>",
        "",
        "base64Data",
        "getBase64Data",
        "()Ljava/lang/String;",
        "setBase64Data",
        "(Ljava/lang/String;)V",
        "mediaType",
        "getMediaType",
        "setMediaType",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "path",
        "getPath",
        "setPath",
        "",
        "size",
        "getSize",
        "()Ljava/lang/Number;",
        "setSize",
        "(Ljava/lang/Number;)V",
        "tempFilePath",
        "getTempFilePath",
        "setTempFilePath",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles$Companion;

.field public static final XChooseMediaMediaTypeImage:Ljava/lang/String; = "image"

.field public static final XChooseMediaMediaTypeVideo:Ljava/lang/String; = "video"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles;->Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaTempFiles$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBase64Data()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "base64Data"
        required = false
    .end annotation
.end method

.method public abstract getMediaType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "mediaType"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "image",
            "video"
        }
    .end annotation
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "mimeType"
        required = false
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "path"
        required = true
    .end annotation
.end method

.method public abstract getSize()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "size"
        required = true
    .end annotation
.end method

.method public abstract getTempFilePath()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "tempFilePath"
        required = true
    .end annotation
.end method

.method public abstract setBase64Data(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "base64Data"
        required = false
    .end annotation
.end method

.method public abstract setMediaType(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = false
        keyPath = "mediaType"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "image",
            "video"
        }
    .end annotation
.end method

.method public abstract setMimeType(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "mimeType"
        required = false
    .end annotation
.end method

.method public abstract setPath(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "path"
        required = true
    .end annotation
.end method

.method public abstract setSize(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "size"
        required = true
    .end annotation
.end method

.method public abstract setTempFilePath(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "tempFilePath"
        required = true
    .end annotation
.end method
