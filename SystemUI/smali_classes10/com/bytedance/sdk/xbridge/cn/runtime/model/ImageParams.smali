.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;
.super Ljava/lang/Object;
.source "XChooseMediaParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;",
        "",
        "cropWidth",
        "",
        "cropHeight",
        "compressMaxSize",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getCompressMaxSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCropHeight",
        "()Ljava/lang/String;",
        "getCropWidth",
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
.field private final compressMaxSize:Ljava/lang/Integer;

.field private final cropHeight:Ljava/lang/String;

.field private final cropWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "cropWidth"    # Ljava/lang/String;
    .param p2, "cropHeight"    # Ljava/lang/String;
    .param p3, "compressMaxSize"    # Ljava/lang/Integer;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropWidth:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropHeight:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->compressMaxSize:Ljava/lang/Integer;

    .line 28
    return-void
.end method


# virtual methods
.method public final getCompressMaxSize()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->compressMaxSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCropHeight()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropHeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getCropWidth()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/ImageParams;->cropWidth:Ljava/lang/String;

    return-object v0
.end method
