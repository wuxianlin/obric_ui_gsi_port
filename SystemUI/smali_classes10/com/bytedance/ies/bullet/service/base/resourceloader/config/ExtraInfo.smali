.class public final Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;
.super Ljava/lang/Object;
.source "ExtraInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;",
        "",
        "prefixFromSchema",
        "",
        "(Ljava/lang/String;)V",
        "prefix",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
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
.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "prefixFromSchema"    # Ljava/lang/String;

    const-string/jumbo v0, "prefixFromSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->prefix:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->prefix:Ljava/lang/String;

    return-void
.end method
