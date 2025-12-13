.class public final Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;
.super Ljava/lang/Object;
.source "ResponseJsonConvert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;",
        "",
        "()V",
        "data",
        "Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;",
        "getData",
        "()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;",
        "setData",
        "(Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;)V",
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
.field private data:Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->data:Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    return-object v0
.end method

.method public final setData(Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/media/utils/UploadFileResponse;->data:Lcom/bytedance/sdk/xbridge/cn/media/utils/AvatarUri;

    return-void
.end method
