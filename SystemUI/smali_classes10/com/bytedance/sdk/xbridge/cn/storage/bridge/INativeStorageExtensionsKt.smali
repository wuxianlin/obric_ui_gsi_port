.class public final Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;
.super Ljava/lang/Object;
.source "INativeStorageExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u001a6\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0000\u001a \u0010\n\u001a\u00020\u000b*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0000\u001aM\u0010\u000c\u001a\u00020\u000b*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "tryGetBizStorageInfo",
        "",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;",
        "biz",
        "tryGetBizStorageItem",
        "",
        "key",
        "methodName",
        "sessionId",
        "tryRemoveBizStorageItem",
        "",
        "trySetBizStorageItem",
        "data",
        "expiredTime",
        "",
        "(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final tryGetBizStorageInfo(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p0, "$this$tryGetBizStorageInfo"    # Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;
    .param p1, "biz"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    if-eqz v0, :cond_2

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->getBizStorageInfo(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 35
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageInfo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final tryGetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$tryGetBizStorageItem"    # Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;
    .param p1, "biz"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "methodName"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    if-eqz v0, :cond_2

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->getBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 19
    :cond_2
    invoke-interface {p0, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this$tryRemoveBizStorageItem"    # Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;
    .param p1, "biz"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    if-eqz v0, :cond_2

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->removeBizStorageItem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 27
    :cond_2
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->removeStorageItem(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final trySetBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "$this$trySetBizStorageItem"    # Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;
    .param p1, "biz"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/Object;
    .param p4, "expiredTime"    # Ljava/lang/Long;
    .param p5, "methodName"    # Ljava/lang/String;
    .param p6, "sessionId"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    if-eqz v0, :cond_2

    .line 9
    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IBizNativeStorage;->setBizStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 11
    :cond_2
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;->setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
