.class public final Lcom/android/systemui/wallet/util/WalletCardUtilsKt;
.super Ljava/lang/Object;
.source "WalletCardUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletCardUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletCardUtils.kt\ncom/android/systemui/wallet/util/WalletCardUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1747#2,3:36\n766#2:39\n857#2,2:40\n*S KotlinDebug\n*F\n+ 1 WalletCardUtils.kt\ncom/android/systemui/wallet/util/WalletCardUtilsKt\n*L\n27#1:36,3\n30#1:39\n30#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "getPaymentCards",
        "",
        "Landroid/service/quickaccesswallet/WalletCard;",
        "walletCards",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPaymentCards(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p0, "walletCards"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/service/quickaccesswallet/WalletCard;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "walletCards"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroid/service/quickaccesswallet/WalletCard;

    .local v6, "it":Landroid/service/quickaccesswallet/WalletCard;
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-any-WalletCardUtilsKt$getPaymentCards$atLeastOneKnownCardType$1":I
    invoke-virtual {v6}, Landroid/service/quickaccesswallet/WalletCard;->getCardType()I

    move-result v8

    if-eqz v8, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v4

    .line 37
    .end local v6    # "it":Landroid/service/quickaccesswallet/WalletCard;
    .end local v7    # "$i$a$-any-WalletCardUtilsKt$getPaymentCards$atLeastOneKnownCardType$1":I
    :goto_0
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_1

    .line 38
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 27
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    nop

    .line 29
    .local v0, "atLeastOneKnownCardType":Z
    if-eqz v0, :cond_7

    .line 30
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/service/quickaccesswallet/WalletCard;

    .local v10, "it":Landroid/service/quickaccesswallet/WalletCard;
    const/4 v11, 0x0

    .line 30
    .local v11, "$i$a$-filter-WalletCardUtilsKt$getPaymentCards$1":I
    invoke-virtual {v10}, Landroid/service/quickaccesswallet/WalletCard;->getCardType()I

    move-result v12

    if-ne v12, v3, :cond_5

    move v10, v3

    goto :goto_3

    :cond_5
    move v10, v4

    .line 40
    .end local v10    # "it":Landroid/service/quickaccesswallet/WalletCard;
    .end local v11    # "$i$a$-filter-WalletCardUtilsKt$getPaymentCards$1":I
    :goto_3
    if-eqz v10, :cond_4

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .line 39
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    goto :goto_4

    .line 32
    :cond_7
    move-object v3, p0

    .line 29
    :goto_4
    return-object v3
.end method
