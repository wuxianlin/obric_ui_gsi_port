.class public final Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;
.super Ljava/lang/Object;
.source "IMediaBridgeDependInject.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008+\u0018\u00002\u00020\u0001Bg\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u001aR\u001a\u0010\"\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0013R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u001a\u0010/\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0013\"\u0004\u00081\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u00082\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0011\u00a8\u00064"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;",
        "",
        "mediaTypes",
        "",
        "",
        "sourceType",
        "maxCount",
        "",
        "compressImage",
        "",
        "saveToPhotoAlbum",
        "cameraType",
        "needBinaryData",
        "compressWidth",
        "compressHeight",
        "(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZII)V",
        "getCameraType",
        "()Ljava/lang/String;",
        "getCompressHeight",
        "()I",
        "getCompressImage",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "compressOption",
        "getCompressOption",
        "setCompressOption",
        "(I)V",
        "getCompressWidth",
        "cropRatioHeight",
        "getCropRatioHeight",
        "setCropRatioHeight",
        "cropRatioWidth",
        "getCropRatioWidth",
        "setCropRatioWidth",
        "isMultiSelect",
        "()Z",
        "setMultiSelect",
        "(Z)V",
        "isNeedCut",
        "setNeedCut",
        "getMaxCount",
        "getMediaTypes",
        "()Ljava/util/List;",
        "needBase64Data",
        "getNeedBase64Data",
        "setNeedBase64Data",
        "getNeedBinaryData",
        "permissionDenyAction",
        "getPermissionDenyAction",
        "setPermissionDenyAction",
        "getSaveToPhotoAlbum",
        "getSourceType",
        "ivy_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraType:Ljava/lang/String;

.field private final compressHeight:I

.field private final compressImage:Ljava/lang/Boolean;

.field private compressOption:I

.field private final compressWidth:I

.field private cropRatioHeight:I

.field private cropRatioWidth:I

.field private isMultiSelect:Z

.field private isNeedCut:Z

.field private final maxCount:I

.field private final mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needBase64Data:Z

.field private final needBinaryData:Z

.field private permissionDenyAction:I

.field private final saveToPhotoAlbum:Ljava/lang/Boolean;

.field private final sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZII)V
    .locals 1
    .param p1, "mediaTypes"    # Ljava/util/List;
    .param p2, "sourceType"    # Ljava/lang/String;
    .param p3, "maxCount"    # I
    .param p4, "compressImage"    # Ljava/lang/Boolean;
    .param p5, "saveToPhotoAlbum"    # Ljava/lang/Boolean;
    .param p6, "cameraType"    # Ljava/lang/String;
    .param p7, "needBinaryData"    # Z
    .param p8, "compressWidth"    # I
    .param p9, "compressHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    const-string/jumbo v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->mediaTypes:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->sourceType:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->maxCount:I

    .line 14
    iput-object p4, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->compressImage:Ljava/lang/Boolean;

    .line 15
    iput-object p5, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->saveToPhotoAlbum:Ljava/lang/Boolean;

    .line 16
    iput-object p6, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->cameraType:Ljava/lang/String;

    .line 17
    iput-boolean p7, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->needBinaryData:Z

    .line 18
    iput p8, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->compressWidth:I

    .line 19
    iput p9, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->compressHeight:I

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 10
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 10
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    .line 10
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 16
    const-string v1, ""

    move-object v8, v1

    goto :goto_3

    .line 10
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 17
    move v9, v2

    goto :goto_4

    .line 10
    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 18
    move v10, v2

    goto :goto_5

    .line 10
    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 19
    move v11, v2

    goto :goto_6

    .line 10
    :cond_6
    move/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZII)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getCameraType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->cameraType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompressHeight()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->compressHeight:I

    return v0
.end method

.method public final getCompressImage()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->compressImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCompressOption()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->compressOption:I

    return v0
.end method

.method public final getCompressWidth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->compressWidth:I

    return v0
.end method

.method public final getCropRatioHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->cropRatioHeight:I

    return v0
.end method

.method public final getCropRatioWidth()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->cropRatioWidth:I

    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->maxCount:I

    return v0
.end method

.method public final getMediaTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->mediaTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedBase64Data()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->needBase64Data:Z

    return v0
.end method

.method public final getNeedBinaryData()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->needBinaryData:Z

    return v0
.end method

.method public final getPermissionDenyAction()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->permissionDenyAction:I

    return v0
.end method

.method public final getSaveToPhotoAlbum()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->saveToPhotoAlbum:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final isMultiSelect()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->isMultiSelect:Z

    return v0
.end method

.method public final isNeedCut()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->isNeedCut:Z

    return v0
.end method

.method public final setCompressOption(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 25
    iput p1, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->compressOption:I

    return-void
.end method

.method public final setCropRatioHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 23
    iput p1, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->cropRatioHeight:I

    return-void
.end method

.method public final setCropRatioWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 22
    iput p1, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->cropRatioWidth:I

    return-void
.end method

.method public final setMultiSelect(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 27
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->isMultiSelect:Z

    return-void
.end method

.method public final setNeedBase64Data(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 24
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->needBase64Data:Z

    return-void
.end method

.method public final setNeedCut(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 21
    iput-boolean p1, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->isNeedCut:Z

    return-void
.end method

.method public final setPermissionDenyAction(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 26
    iput p1, p0, Lcom/ivy/ivykit/api/bridge/inject/XChooseMediaParams;->permissionDenyAction:I

    return-void
.end method
