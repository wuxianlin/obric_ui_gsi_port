.class public Landroid/support/v4/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "MediaBrowserCompatUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .param p1, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .line 79
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    const-string/jumbo v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 80
    .local v0, "page":I
    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 81
    .local v2, "pageSize":I
    if-ne v0, v1, :cond_0

    if-ne v2, v1, :cond_0

    .line 82
    return-object p0

    .line 84
    :cond_0
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v2

    .line 85
    .local v1, "fromIndex":I
    add-int v3, v1, v2

    .line 86
    .local v3, "toIndex":I
    const/4 v4, 0x1

    if-lt v0, v4, :cond_3

    if-lt v2, v4, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 92
    :cond_2
    invoke-interface {p0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 87
    :cond_3
    :goto_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6
    .param p0, "options1"    # Landroid/os/Bundle;
    .param p1, "options2"    # Landroid/os/Bundle;

    .line 28
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    const-string/jumbo v3, "android.media.browse.extra.PAGE"

    const/4 v4, -0x1

    if-nez p0, :cond_2

    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 33
    :cond_2
    if-nez p1, :cond_4

    .line 34
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    .line 37
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v5, v3, :cond_5

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9
    .param p0, "options1"    # Landroid/os/Bundle;
    .param p1, "options2"    # Landroid/os/Bundle;

    .line 45
    const-string/jumbo v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 46
    .local v2, "page1":I
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 47
    .local v0, "page2":I
    :goto_1
    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    if-nez p0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 49
    .local v4, "pageSize1":I
    :goto_2
    if-nez p1, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 53
    .local v3, "pageSize2":I
    :goto_3
    const/4 v5, 0x1

    if-eq v2, v1, :cond_5

    if-ne v4, v1, :cond_4

    goto :goto_4

    .line 57
    :cond_4
    add-int/lit8 v6, v2, -0x1

    mul-int/2addr v6, v4

    .line 58
    .local v6, "startIndex1":I
    add-int v7, v6, v4

    sub-int/2addr v7, v5

    .local v7, "endIndex1":I
    goto :goto_5

    .line 54
    .end local v6    # "startIndex1":I
    .end local v7    # "endIndex1":I
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 55
    .restart local v6    # "startIndex1":I
    const v7, 0x7fffffff

    .line 61
    .restart local v7    # "endIndex1":I
    :goto_5
    if-eq v0, v1, :cond_7

    if-ne v3, v1, :cond_6

    goto :goto_6

    .line 65
    :cond_6
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v3

    .line 66
    .local v1, "startIndex2":I
    add-int v8, v1, v3

    sub-int/2addr v8, v5

    .local v8, "endIndex2":I
    goto :goto_7

    .line 62
    .end local v1    # "startIndex2":I
    .end local v8    # "endIndex2":I
    :cond_7
    :goto_6
    const/4 v1, 0x0

    .line 63
    .restart local v1    # "startIndex2":I
    const v8, 0x7fffffff

    .line 69
    .restart local v8    # "endIndex2":I
    :goto_7
    if-gt v6, v1, :cond_8

    if-gt v1, v7, :cond_8

    .line 70
    return v5

    .line 71
    :cond_8
    if-gt v6, v8, :cond_9

    if-gt v8, v7, :cond_9

    .line 72
    return v5

    .line 74
    :cond_9
    const/4 v5, 0x0

    return v5
.end method
