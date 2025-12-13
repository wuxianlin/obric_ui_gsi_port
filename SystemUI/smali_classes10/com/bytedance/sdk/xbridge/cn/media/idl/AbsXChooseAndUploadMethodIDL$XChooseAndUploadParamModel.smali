.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;
.super Ljava/lang/Object;
.source "AbsXChooseAndUploadMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XChooseAndUploadParamModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 )2\u00020\u0001:\u0001)R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\"\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\nR\u0014\u0010\u001f\u001a\u00020\u00188gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0005R\u0014\u0010#\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0005R\u0016\u0010%\u001a\u0004\u0018\u00010&8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "cameraType",
        "",
        "getCameraType",
        "()Ljava/lang/String;",
        "header",
        "",
        "",
        "getHeader",
        "()Ljava/util/Map;",
        "imageParams",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;",
        "getImageParams",
        "()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;",
        "maxCount",
        "",
        "getMaxCount",
        "()Ljava/lang/Number;",
        "mediaType",
        "",
        "getMediaType",
        "()Ljava/util/List;",
        "needBase64Data",
        "",
        "getNeedBase64Data",
        "()Z",
        "needCommonParams",
        "getNeedCommonParams",
        "params",
        "getParams",
        "saveToPhotoAlbum",
        "getSaveToPhotoAlbum",
        "sourceType",
        "getSourceType",
        "url",
        "getUrl",
        "videoParams",
        "Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;",
        "getVideoParams",
        "()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel$Companion;

.field public static final XChooseAndUploadCameraTypeBack:Ljava/lang/String; = "back"

.field public static final XChooseAndUploadCameraTypeFront:Ljava/lang/String; = "front"

.field public static final XChooseAndUploadMediaTypeImage:Ljava/lang/String; = "image"

.field public static final XChooseAndUploadMediaTypeVideo:Ljava/lang/String; = "video"

.field public static final XChooseAndUploadSourceTypeAlbum:Ljava/lang/String; = "album"

.field public static final XChooseAndUploadSourceTypeCamera:Ljava/lang/String; = "camera"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XChooseAndUploadParamModel$Companion;

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

.method public abstract getHeader()Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "header"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "imageParams"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadImageParams;
        required = false
    .end annotation
.end method

.method public abstract getMaxCount()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "maxCount"
        required = true
    .end annotation
.end method

.method public abstract getMediaType()Ljava/util/List;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "mediaType"
        primitiveClassType = Ljava/lang/String;
        required = true
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

.method public abstract getNeedBase64Data()Z
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            boolValue = false
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "needBase64Data"
        required = false
    .end annotation
.end method

.method public abstract getNeedCommonParams()Z
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            boolValue = true
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "needCommonParams"
        required = false
    .end annotation
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "params"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSaveToPhotoAlbum()Z
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            boolValue = false
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
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

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "url"
        required = true
    .end annotation
.end method

.method public abstract getVideoParams()Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "videoParams"
        nestedClassType = Lcom/bytedance/sdk/xbridge/cn/media/idl/AbsXChooseAndUploadMethodIDL$XBridgeBeanXChooseAndUploadVideoParams;
        required = false
    .end annotation
.end method
