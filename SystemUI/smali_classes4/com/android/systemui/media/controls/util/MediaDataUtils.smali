.class public Lcom/android/systemui/media/controls/util/MediaDataUtils;
.super Ljava/lang/Object;
.source "MediaDataUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "unknownName"    # Ljava/lang/String;

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 49
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 50
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x0

    move-object v1, v2

    .line 54
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 56
    :cond_1
    move-object v2, p2

    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 57
    .local v2, "applicationName":Ljava/lang/String;
    return-object v2
.end method

.method public static getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;
    .locals 11
    .param p0, "extras"    # Landroid/os/Bundle;

    .line 67
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 68
    const-string v1, "android.media.extra.PLAYBACK_STATUS"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 73
    .local v1, "status":I
    packed-switch v1, :pswitch_data_0

    .line 89
    return-object v0

    .line 77
    :pswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_1
    nop

    .line 80
    const-string v0, "androidx.media.MediaItem.Extras.COMPLETION_PERCENTAGE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    nop

    .line 82
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 83
    .local v9, "percent":D
    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-wide v3, v9

    invoke-static/range {v3 .. v8}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 85
    .end local v9    # "percent":D
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 69
    .end local v1    # "status":I
    :cond_2
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getScaleFactor(Landroid/util/Pair;Landroid/util/Pair;)F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)F"
        }
    .end annotation

    .line 101
    .local p0, "input":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .local p1, "target":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 102
    .local v0, "width":F
    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 104
    .local v1, "height":F
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 105
    .local v2, "targetWidth":F
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 107
    .local v3, "targetHeight":F
    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_2

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_2

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_2

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    div-float v4, v0, v1

    div-float v5, v2, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 113
    div-float v4, v3, v1

    return v4

    .line 116
    :cond_1
    div-float v4, v2, v0

    return v4

    .line 108
    :cond_2
    :goto_0
    return v4
.end method
