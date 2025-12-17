.class public final Lcom/bytedance/ai/datamanager/IStorage$DefaultImpls;
.super Ljava/lang/Object;
.source "IStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/datamanager/IStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getStorageItem$default(Lcom/bytedance/ai/datamanager/IStorage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 22
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 23
    const-string p2, "default"

    move-object v2, p2

    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ai/datamanager/IStorage;->getStorageItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getStorageItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeStorageItem$default(Lcom/bytedance/ai/datamanager/IStorage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 35
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 36
    const-string p2, "default"

    move-object v2, p2

    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ai/datamanager/IStorage;->removeStorageItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeStorageItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateStorageItem$default(Lcom/bytedance/ai/datamanager/IStorage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 28
    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 29
    const-string p2, "default"

    move-object v2, p2

    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/ai/datamanager/IStorage;->updateStorageItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateStorageItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
