.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;
.super Ljava/lang/Object;
.source "IHostGeckoDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;",
        "",
        "needUpdata",
        "",
        "(Z)V",
        "getNeedUpdata",
        "()Z",
        "totalSize",
        "",
        "getTotalSize",
        "()Ljava/lang/Long;",
        "setTotalSize",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "setVersion",
        "(Ljava/lang/String;)V",
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
.field private final needUpdata:Z

.field private totalSize:Ljava/lang/Long;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "needUpdata"    # Z

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->needUpdata:Z

    return-void
.end method


# virtual methods
.method public final getNeedUpdata()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->needUpdata:Z

    return v0
.end method

.method public final getTotalSize()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->totalSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setTotalSize(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->totalSize:Ljava/lang/Long;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->version:Ljava/lang/String;

    return-void
.end method
