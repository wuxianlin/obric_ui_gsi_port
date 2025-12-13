.class public Lcom/android/systemui/accessibility/hearingaid/HearingDevicesToolItemParser;
.super Ljava/lang/Object;
.source "HearingDevicesToolItemParser.java"


# static fields
.field static final MAX_NUM:I = 0x3

.field private static final RES_TYPE:Ljava/lang/String; = "drawable"

.field private static final SPLIT_DELIMITER:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String; = "HearingDevicesToolItemParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseStringArray(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "toolNameArray"    # [Ljava/lang/String;
    .param p2, "toolIconArray"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/android/systemui/accessibility/hearingaid/ToolItem;",
            ">;"
        }
    .end annotation

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v1

    if-nez v3, :cond_0

    .line 61
    const-string v3, "HearingDevicesToolItemParser"

    const-string v4, "Empty hearing device related tool name in array."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    return-object v3

    .line 66
    :cond_0
    array-length v3, v1

    .line 67
    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 66
    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 68
    .local v3, "nameArrayCpy":[Ljava/lang/String;
    array-length v6, v2

    .line 69
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 68
    invoke-static {v2, v5, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 71
    .local v4, "iconArrayCpy":[Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 72
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 73
    .local v7, "toolItemList":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/android/systemui/accessibility/hearingaid/ToolItem;>;"
    invoke-static {v0, v3}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesToolItemParser;->parseValidActivityInfo(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 74
    .local v8, "activityInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ActivityInfo;>;"
    invoke-static {v0, v4}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesToolItemParser;->parseValidIcon(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 75
    .local v9, "iconList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/drawable/Drawable;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .line 77
    .local v10, "size":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_1

    const/4 v5, 0x1

    .line 79
    .local v5, "useCustomIcons":Z
    :cond_1
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-ge v11, v10, :cond_3

    .line 80
    new-instance v12, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    .line 81
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v13, v6}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 82
    if-eqz v5, :cond_2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v14, v6}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_1
    new-instance v15, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v15, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 84
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v12, v13, v14, v0}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    .line 80
    invoke-virtual {v7, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 89
    .end local v11    # "i":I
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static parseValidActivityInfo(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "toolNameArray"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 95
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v1, "activityInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ActivityInfo;>;"
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 97
    .local v5, "toolName":Ljava/lang/String;
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 98
    .local v6, "nameParts":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x2

    const-string v9, "HearingDevicesToolItemParser"

    if-ne v7, v8, :cond_0

    .line 99
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    .line 101
    .local v7, "componentName":Landroid/content/ComponentName;
    :try_start_0
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8

    .line 103
    .local v8, "activityInfo":Landroid/content/pm/ActivityInfo;
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    nop

    .end local v8    # "activityInfo":Landroid/content/pm/ActivityInfo;
    goto :goto_1

    .line 104
    :catch_0
    move-exception v8

    .line 105
    .local v8, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to find hearing device related tool: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 106
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .end local v7    # "componentName":Landroid/content/ComponentName;
    .end local v8    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    goto :goto_2

    .line 109
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Malformed hearing device related tool name item in array: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v5    # "toolName":Ljava/lang/String;
    .end local v6    # "nameParts":[Ljava/lang/String;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_1
    return-object v1
.end method

.method private static parseValidIcon(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "toolIconArray"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v0, "drawableList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/drawable/Drawable;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 119
    .local v3, "icon":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v6, "drawable"

    invoke-virtual {v4, v3, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 122
    .local v4, "resId":I
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 123
    :catch_0
    move-exception v5

    .line 124
    .local v5, "e":Landroid/content/res/Resources$NotFoundException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resource does not exist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HearingDevicesToolItemParser"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .end local v3    # "icon":Ljava/lang/String;
    .end local v4    # "resId":I
    .end local v5    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-object v0
.end method
