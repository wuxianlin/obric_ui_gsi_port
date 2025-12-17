.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarIconBlocklistKt;
.super Ljava/lang/Object;
.source "StatusBarIconBlocklist.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarIconBlocklist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarIconBlocklist.kt\ncom/android/systemui/statusbar/phone/fragment/StatusBarIconBlocklistKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n766#2:53\n857#2,2:54\n*S KotlinDebug\n*F\n+ 1 StatusBarIconBlocklist.kt\ncom/android/systemui/statusbar/phone/fragment/StatusBarIconBlocklistKt\n*L\n49#1:53\n49#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "getStatusBarIconBlocklist",
        "",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "settings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
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
.method public static final getStatusBarIconBlocklist(Landroid/content/res/Resources;Lcom/android/systemui/util/settings/SecureSettings;)Ljava/util/List;
    .locals 17
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "settings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "res"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 40
    sget v2, Lcom/android/systemui/res/R$array;->config_collapsed_statusbar_icon_blocklist:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 39
    nop

    .line 42
    .local v2, "blocklist":Ljava/util/List;
    const v3, 0x1040a73

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .local v3, "vibrateIconSlot":Ljava/lang/String;
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 43
    const-string/jumbo v4, "status_bar_show_vibrate_icon"

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-interface {v1, v4, v5, v6}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 49
    .local v4, "showVibrateIcon":Z
    :goto_0
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 53
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 54
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "icon":Ljava/lang/String;
    const/4 v15, 0x0

    .line 50
    .local v15, "$i$a$-filter-StatusBarIconBlocklistKt$getStatusBarIconBlocklist$1":I
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v14, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v14, v6

    .line 54
    .end local v14    # "icon":Ljava/lang/String;
    .end local v15    # "$i$a$-filter-StatusBarIconBlocklistKt$getStatusBarIconBlocklist$1":I
    :goto_3
    if-eqz v14, :cond_1

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    move-object v5, v9

    check-cast v5, Ljava/util/List;

    .line 53
    nop

    .line 49
    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    return-object v5
.end method
