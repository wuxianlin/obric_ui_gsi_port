.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;
.super Ljava/lang/Object;
.source "XChooseMediaResults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\r\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;",
        "",
        "tempFilePath",
        "",
        "size",
        "",
        "mediaType",
        "binaryData",
        "",
        "(Ljava/lang/String;JLjava/lang/String;[B)V",
        "base64Data",
        "getBase64Data",
        "()Ljava/lang/String;",
        "setBase64Data",
        "(Ljava/lang/String;)V",
        "getBinaryData",
        "()[B",
        "getMediaType",
        "getSize",
        "()J",
        "getTempFilePath",
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


# instance fields
.field private base64Data:Ljava/lang/String;

.field private final binaryData:[B

.field private final mediaType:Ljava/lang/String;

.field private final size:J

.field private final tempFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;[B)V
    .locals 1
    .param p1, "tempFilePath"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "mediaType"    # Ljava/lang/String;
    .param p5, "binaryData"    # [B

    const-string/jumbo v0, "tempFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->tempFilePath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->size:J

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->mediaType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->binaryData:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 8
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getBase64Data()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->base64Data:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinaryData()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->binaryData:[B

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->size:J

    return-wide v0
.end method

.method public final getTempFilePath()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->tempFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final setBase64Data(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaResults$FileInfo;->base64Data:Ljava/lang/String;

    return-void
.end method
