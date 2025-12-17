.class public final Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1;
.super Ljava/lang/Object;
.source "BulletSdk.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/base/BulletSdk;->initInternal(Lcom/bytedance/ies/bullet/base/InitializeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1",
        "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;",
        "d",
        "",
        "tag",
        "",
        "msg",
        "e",
        "tr",
        "",
        "getALogSimpleWriteFuncAddr",
        "",
        "i",
        "w",
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
.field final synthetic $it:Lcom/bytedance/ies/bullet/service/base/IALog;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/IALog;)V
    .locals 0
    .param p1, "$it"    # Lcom/bytedance/ies/bullet/service/base/IALog;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1;->$it:Lcom/bytedance/ies/bullet/service/base/IALog;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1;->$it:Lcom/bytedance/ies/bullet/service/base/IALog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1;->$it:Lcom/bytedance/ies/bullet/service/base/IALog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1;->$it:Lcom/bytedance/ies/bullet/service/base/IALog;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    return-void
.end method

.method public getALogSimpleWriteFuncAddr()J
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1;->$it:Lcom/bytedance/ies/bullet/service/base/IALog;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IALog;->getALogSimpleWriteFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1;->$it:Lcom/bytedance/ies/bullet/service/base/IALog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1;->$it:Lcom/bytedance/ies/bullet/service/base/IALog;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/IALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/BulletSdk$initInternal$1$1;->$it:Lcom/bytedance/ies/bullet/service/base/IALog;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    return-void
.end method
