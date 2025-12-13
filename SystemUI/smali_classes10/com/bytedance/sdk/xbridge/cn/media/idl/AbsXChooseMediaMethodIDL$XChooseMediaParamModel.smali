.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;
.super Ljava/lang/Object;
.source "AbsXChooseMediaMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XChooseMediaParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 12\u00020\u0001:\u00011R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\rR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\tR\u001c\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010 8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0016\u0010%\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\rR\u0016\u0010\'\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\rR\u0016\u0010)\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\rR\u0014\u0010+\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0005R\u0016\u0010-\u001a\u0004\u0018\u00010.8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "cameraType",
        "",
        "getCameraType",
        "()Ljava/lang/String;",
        "compressHeight",
        "",
        "getCompressHeight",
        "()Ljava/lang/Number;",
        "compressImage",
        "",
        "getCompressImage",
        "()Ljava/lang/Boolean;",
        "compressWidth",
        "getCompressWidth",
        "copyToPrivateDirection",
        "getCopyToPrivateDirection",
        "cropRatioHeight",
        "getCropRatioHeight",
        "cropRatioWidth",
        "getCropRatioWidth",
        "ignoreUserCancel",
        "getIgnoreUserCancel",
        "imageParams",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;",
        "getImageParams",
        "()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;",
        "isNeedCut",
        "maxCount",
        "getMaxCount",
        "mediaType",
        "",
        "getMediaType",
        "()Ljava/util/List;",
        "mediaTypes",
        "getMediaTypes",
        "needBase64Data",
        "getNeedBase64Data",
        "needBinaryData",
        "getNeedBinaryData",
        "saveToPhotoAlbum",
        "getSaveToPhotoAlbum",
        "sourceType",
        "getSourceType",
        "videoParams",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;",
        "getVideoParams",
        "()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel$Companion;

.field public static final XChooseMediaCameraTypeBack:Ljava/lang/String; = "back"

.field public static final XChooseMediaCameraTypeFront:Ljava/lang/String; = "front"

.field public static final XChooseMediaMediaTypeImage:Ljava/lang/String; = "image"

.field public static final XChooseMediaMediaTypeVideo:Ljava/lang/String; = "video"

.field public static final XChooseMediaMediaTypesImage:Ljava/lang/String; = "image"

.field public static final XChooseMediaMediaTypesVideo:Ljava/lang/String; = "video"

.field public static final XChooseMediaSourceTypeAlbum:Ljava/lang/String; = "album"

.field public static final XChooseMediaSourceTypeCamera:Ljava/lang/String; = "camera"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XChooseMediaParamModel$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCameraType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "cameraType"
        required = false
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "back",
            "front"
        }
    .end annotation
.end method

.method public abstract getCompressHeight()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "compressHeight"
        required = false
    .end annotation
.end method

.method public abstract getCompressImage()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "compressImage"
        required = false
    .end annotation
.end method

.method public abstract getCompressWidth()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "compressWidth"
        required = false
    .end annotation
.end method

.method public abstract getCopyToPrivateDirection()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "copyToPrivateDirection"
        required = false
    .end annotation
.end method

.method public abstract getCropRatioHeight()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "cropRatioHeight"
        required = false
    .end annotation
.end method

.method public abstract getCropRatioWidth()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "cropRatioWidth"
        required = false
    .end annotation
.end method

.method public abstract getIgnoreUserCancel()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "ignoreUserCancel"
        required = false
    .end annotation
.end method

.method public abstract getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "imageParams"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaImageParams;
        required = false
    .end annotation
.end method

.method public abstract getMaxCount()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "maxCount"
        required = false
    .end annotation
.end method

.method public abstract getMediaType()Ljava/util/List;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "mediaType"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "image",
            "video"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaTypes()Ljava/util/List;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "mediaTypes"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "image",
            "video"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNeedBase64Data()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "needBase64Data"
        required = false
    .end annotation
.end method

.method public abstract getNeedBinaryData()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "needBinaryData"
        required = false
    .end annotation
.end method

.method public abstract getSaveToPhotoAlbum()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "saveToPhotoAlbum"
        required = false
    .end annotation
.end method

.method public abstract getSourceType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "sourceType"
        required = true
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
        option = {
            "album",
            "camera"
        }
    .end annotation
.end method

.method public abstract getVideoParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "videoParams"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseMediaMethodIDL$XBridgeBeanXChooseMediaVideoParams;
        required = false
    .end annotation
.end method

.method public abstract isNeedCut()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "isNeedCut"
        required = false
    .end annotation
.end method
