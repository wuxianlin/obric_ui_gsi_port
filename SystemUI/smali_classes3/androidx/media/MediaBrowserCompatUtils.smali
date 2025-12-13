.class public Landroidx/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "MediaBrowserCompatUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6
    .param p0, "options1"    # Landroid/os/Bundle;
    .param p1, "options2"    # Landroid/os/Bundle;

    .line 31
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v1, 0x0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    const-string v3, "android.media.browse.extra.PAGE"

    const/4 v4, -0x1

    if-nez p0, :cond_2

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 35
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 38
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 37
    :goto_1
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v5, v3, :cond_5

    .line 42
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 43
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    .line 40
    :goto_2
    return v0
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9
    .param p0, "options1"    # Landroid/os/Bundle;
    .param p1, "options2"    # Landroid/os/Bundle;

    .line 48
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 49
    .local v2, "page1":I
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 50
    .local v0, "page2":I
    :goto_1
    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    if-nez p0, :cond_2

    .line 51
    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 52
    .local v4, "pageSize1":I
    :goto_2
    if-nez p1, :cond_3

    .line 53
    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 56
    .local v3, "pageSize2":I
    :goto_3
    const/4 v5, 0x1

    if-eq v2, v1, :cond_5

    if-ne v4, v1, :cond_4

    goto :goto_4

    .line 60
    :cond_4
    mul-int v6, v4, v2

    .line 61
    .local v6, "startIndex1":I
    add-int v7, v6, v4

    sub-int/2addr v7, v5

    .local v7, "endIndex1":I
    goto :goto_5

    .line 57
    .end local v6    # "startIndex1":I
    .end local v7    # "endIndex1":I
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 58
    .restart local v6    # "startIndex1":I
    const v7, 0x7fffffff

    .line 64
    .restart local v7    # "endIndex1":I
    :goto_5
    if-eq v0, v1, :cond_7

    if-ne v3, v1, :cond_6

    goto :goto_6

    .line 68
    :cond_6
    mul-int v1, v3, v0

    .line 69
    .local v1, "startIndex2":I
    add-int v8, v1, v3

    sub-int/2addr v8, v5

    .local v8, "endIndex2":I
    goto :goto_7

    .line 65
    .end local v1    # "startIndex2":I
    .end local v8    # "endIndex2":I
    :cond_7
    :goto_6
    const/4 v1, 0x0

    .line 66
    .restart local v1    # "startIndex2":I
    const v8, 0x7fffffff

    .line 73
    .restart local v8    # "endIndex2":I
    :goto_7
    if-lt v7, v1, :cond_8

    if-lt v8, v6, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    return v5
.end method
