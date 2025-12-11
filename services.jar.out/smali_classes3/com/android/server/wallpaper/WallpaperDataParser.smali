.class public Lcom/android/server/wallpaper/WallpaperDataParser;
.super Ljava/lang/Object;
.source "WallpaperDataParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mImageWallpaper:Landroid/content/ComponentName;

.field private final mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

.field private final mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const-class v0, Lcom/android/server/wallpaper/WallpaperDataParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/wallpaper/WallpaperDisplayHelper;Lcom/android/server/wallpaper/WallpaperCropper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wallpaperDisplayHelper"    # Lcom/android/server/wallpaper/WallpaperDisplayHelper;
    .param p3, "wallpaperCropper"    # Lcom/android/server/wallpaper/WallpaperCropper;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mContext:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 90
    iput-object p3, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    .line 91
    nop

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10404ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    .line 93
    return-void
.end method

.method private ensureSaneWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 2
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 264
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    nop

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    .line 266
    :cond_0
    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 268
    :cond_1
    return-void
.end method

.method private static getAttributeFloat(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;F)F
    .locals 1
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # F

    .line 420
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method private static getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I
    .locals 1
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defValue"    # I

    .line 416
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getAttributeString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "defValue"    # Ljava/lang/String;

    .line 424
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    .local v0, "s":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    return-object v1
.end method

.method private makeJournaledFile(I)Lcom/android/internal/util/JournaledFile;
    .locals 6
    .param p1, "userId"    # I

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "wallpaper_info.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "base":Ljava/lang/String;
    new-instance v1, Lcom/android/internal/util/JournaledFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/android/internal/util/JournaledFile;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object v1
.end method

.method private migrateFromOld()V
    .locals 7

    .line 273
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "wallpaper"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .local v0, "preNWallpaper":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/data/com.android.settings/files/wallpaper"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .local v2, "originalWallpaper":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v4

    const-string v5, "wallpaper_orig"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .local v3, "newWallpaper":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 280
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    invoke-static {v0, v3}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 293
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/system/wallpaper_info.xml"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .local v4, "oldInfo":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 295
    new-instance v5, Ljava/io/File;

    invoke-static {v1}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperDir(I)Ljava/io/File;

    move-result-object v1

    const-string v6, "wallpaper_info.xml"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v5

    .line 296
    .local v1, "newInfo":Ljava/io/File;
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 299
    .end local v1    # "newInfo":Ljava/io/File;
    :cond_1
    invoke-static {v2, v0}, Landroid/os/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 300
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 302
    .end local v4    # "oldInfo":Ljava/io/File;
    :cond_2
    :goto_0
    return-void
.end method

.method private static screenDimensionPairs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 656
    new-instance v0, Landroid/util/Pair;

    .line 657
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Portrait"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    .line 658
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Landscape"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    .line 659
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SquarePortrait"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    .line 660
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SquareLandscape"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    invoke-static {v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public loadSettingsLocked(IZZI)Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;
    .locals 22
    .param p1, "userId"    # I
    .param p2, "keepDimensionHints"    # Z
    .param p3, "migrateFromOld"    # Z
    .param p4, "which"    # I

    .line 143
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "wp"

    const-string v4, " "

    const-string v5, "failed parsing "

    invoke-direct/range {p0 .. p1}, Lcom/android/server/wallpaper/WallpaperDataParser;->makeJournaledFile(I)Lcom/android/internal/util/JournaledFile;

    move-result-object v6

    .line 144
    .local v6, "journal":Lcom/android/internal/util/JournaledFile;
    const/4 v7, 0x0

    .line 145
    .local v7, "stream":Ljava/io/FileInputStream;
    invoke-virtual {v6}, Lcom/android/internal/util/JournaledFile;->chooseForRead()Ljava/io/File;

    move-result-object v8

    .line 147
    .local v8, "file":Ljava/io/File;
    and-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    .line 148
    .local v9, "loadSystem":Z
    :goto_0
    and-int/lit8 v12, p4, 0x2

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    move v12, v10

    .line 149
    .local v12, "loadLock":Z
    :goto_1
    const/4 v13, 0x0

    .line 150
    .local v13, "wallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const/4 v14, 0x0

    .line 152
    .local v14, "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    if-eqz v9, :cond_4

    .line 154
    if-eqz p3, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wallpaper/WallpaperDataParser;->migrateFromOld()V

    .line 155
    :cond_2
    new-instance v15, Lcom/android/server/wallpaper/WallpaperData;

    invoke-direct {v15, v2, v11}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V

    move-object v13, v15

    .line 156
    iput-boolean v11, v13, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 157
    invoke-virtual {v13}, Lcom/android/server/wallpaper/WallpaperData;->cropExists()Z

    move-result v15

    if-nez v15, :cond_4

    .line 158
    invoke-virtual {v13}, Lcom/android/server/wallpaper/WallpaperData;->sourceExists()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 159
    iget-object v15, v1, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperCropper:Lcom/android/server/wallpaper/WallpaperCropper;

    invoke-virtual {v15, v13}, Lcom/android/server/wallpaper/WallpaperCropper;->generateCrop(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_2

    .line 161
    :cond_3
    sget-object v15, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    const-string v11, "No static wallpaper imagery; defaults will be shown"

    invoke-static {v15, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_4
    :goto_2
    iget-object v11, v1, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v11, v10}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v11

    .line 167
    .local v11, "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    const/4 v15, 0x0

    .line 170
    .local v15, "success":Z
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_24

    move-object v7, v10

    .line 171
    :try_start_1
    invoke-static {v7}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1e

    .line 175
    .local v10, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_3
    :try_start_2
    invoke-interface {v10}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v16
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_18

    move/from16 v17, v16

    .line 176
    .local v17, "type":I
    move-object/from16 v16, v6

    const/4 v6, 0x2

    move/from16 v21, v17

    move-object/from16 v17, v7

    move/from16 v7, v21

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .local v7, "type":I
    .local v16, "journal":Lcom/android/internal/util/JournaledFile;
    .local v17, "stream":Ljava/io/FileInputStream;
    if-ne v7, v6, :cond_e

    .line 177
    :try_start_3
    invoke-interface {v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 178
    .local v6, "tag":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_12

    move-object/from16 v19, v14

    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .local v19, "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    const-string v14, "kwp"

    if-eqz v18, :cond_5

    if-nez v9, :cond_6

    :cond_5
    :try_start_4
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    if-eqz v12, :cond_d

    .line 179
    :cond_6
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 180
    new-instance v14, Lcom/android/server/wallpaper/WallpaperData;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_6

    move/from16 v18, v15

    const/4 v15, 0x2

    .end local v15    # "success":Z
    .local v18, "success":Z
    :try_start_5
    invoke-direct {v14, v2, v15}, Lcom/android/server/wallpaper/WallpaperData;-><init>(II)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_4

    .line 226
    .end local v6    # "tag":Ljava/lang/String;
    .end local v7    # "type":I
    .end local v10    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :catch_0
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    goto/16 :goto_b

    .line 224
    :catch_1
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    goto/16 :goto_c

    .line 222
    :catch_2
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    goto/16 :goto_e

    .line 220
    :catch_3
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    goto/16 :goto_f

    .line 218
    :catch_4
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    goto/16 :goto_10

    .line 216
    :catch_5
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    goto/16 :goto_11

    .line 226
    .end local v18    # "success":Z
    .restart local v15    # "success":Z
    :catch_6
    move-exception v0

    move/from16 v18, v15

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    goto/16 :goto_b

    .line 224
    .end local v18    # "success":Z
    .restart local v15    # "success":Z
    :catch_7
    move-exception v0

    move/from16 v18, v15

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    goto/16 :goto_c

    .line 222
    .end local v18    # "success":Z
    .restart local v15    # "success":Z
    :catch_8
    move-exception v0

    move/from16 v18, v15

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    goto/16 :goto_e

    .line 220
    .end local v18    # "success":Z
    .restart local v15    # "success":Z
    :catch_9
    move-exception v0

    move/from16 v18, v15

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    goto/16 :goto_f

    .line 218
    .end local v18    # "success":Z
    .restart local v15    # "success":Z
    :catch_a
    move-exception v0

    move/from16 v18, v15

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    goto/16 :goto_10

    .line 216
    .end local v18    # "success":Z
    .restart local v15    # "success":Z
    :catch_b
    move-exception v0

    move/from16 v18, v15

    move-object/from16 v7, v17

    move-object/from16 v14, v19

    const/4 v2, 0x1

    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    goto/16 :goto_11

    .line 179
    .end local v18    # "success":Z
    .restart local v6    # "tag":Ljava/lang/String;
    .restart local v7    # "type":I
    .restart local v10    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v15    # "success":Z
    :cond_7
    move/from16 v18, v15

    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    move-object/from16 v14, v19

    .line 183
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :goto_4
    :try_start_6
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v15, v13

    goto :goto_5

    :cond_8
    move-object v15, v14

    .line 185
    .local v15, "wallpaperToParse":Lcom/android/server/wallpaper/WallpaperData;
    :goto_5
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v19

    if-nez v19, :cond_9

    .line 186
    invoke-virtual {v1, v10, v15, v3}, Lcom/android/server/wallpaper/WallpaperDataParser;->parseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;Z)V

    goto :goto_6

    .line 226
    .end local v6    # "tag":Ljava/lang/String;
    .end local v7    # "type":I
    .end local v10    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v15    # "wallpaperToParse":Lcom/android/server/wallpaper/WallpaperData;
    :catch_c
    move-exception v0

    move-object/from16 v7, v17

    const/4 v2, 0x1

    goto/16 :goto_b

    .line 224
    :catch_d
    move-exception v0

    move-object/from16 v7, v17

    const/4 v2, 0x1

    goto/16 :goto_c

    .line 222
    :catch_e
    move-exception v0

    move-object/from16 v7, v17

    const/4 v2, 0x1

    goto/16 :goto_e

    .line 220
    :catch_f
    move-exception v0

    move-object/from16 v7, v17

    const/4 v2, 0x1

    goto/16 :goto_f

    .line 218
    :catch_10
    move-exception v0

    move-object/from16 v7, v17

    const/4 v2, 0x1

    goto/16 :goto_10

    .line 216
    :catch_11
    move-exception v0

    move-object/from16 v7, v17

    const/4 v2, 0x1

    goto/16 :goto_11

    .line 189
    .restart local v6    # "tag":Ljava/lang/String;
    .restart local v7    # "type":I
    .restart local v10    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v15    # "wallpaperToParse":Lcom/android/server/wallpaper/WallpaperData;
    :cond_9
    :goto_6
    move-object/from16 v20, v0

    const-string v0, "component"

    const/4 v2, 0x0

    invoke-interface {v10, v2, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "comp":Ljava/lang/String;
    if-eqz v0, :cond_a

    .line 191
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_7

    .line 192
    :cond_a
    const/4 v2, 0x0

    :goto_7
    iput-object v2, v15, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    .line 193
    iget-object v2, v15, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    if-eqz v2, :cond_b

    const-string v2, "android"

    move-object/from16 v19, v0

    .end local v0    # "comp":Ljava/lang/String;
    .local v19, "comp":Ljava/lang/String;
    iget-object v0, v15, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    .line 195
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 193
    .end local v19    # "comp":Ljava/lang/String;
    .restart local v0    # "comp":Ljava/lang/String;
    :cond_b
    move-object/from16 v19, v0

    .line 196
    .end local v0    # "comp":Ljava/lang/String;
    .restart local v19    # "comp":Ljava/lang/String;
    :goto_8
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    iput-object v0, v15, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    .line 199
    :cond_c
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 200
    invoke-virtual {v1, v10, v15, v3}, Lcom/android/server/wallpaper/WallpaperDataParser;->parseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;Z)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_a

    .line 178
    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v18    # "success":Z
    .local v15, "success":Z
    .local v19, "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_d
    move-object/from16 v20, v0

    move/from16 v18, v15

    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    goto :goto_9

    .line 226
    .end local v6    # "tag":Ljava/lang/String;
    .end local v7    # "type":I
    .end local v10    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_12
    move-exception v0

    move-object/from16 v19, v14

    move/from16 v18, v15

    move-object/from16 v7, v17

    const/4 v2, 0x1

    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_b

    .line 224
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_13
    move-exception v0

    move-object/from16 v19, v14

    move/from16 v18, v15

    move-object/from16 v7, v17

    const/4 v2, 0x1

    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_c

    .line 222
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_14
    move-exception v0

    move-object/from16 v19, v14

    move/from16 v18, v15

    move-object/from16 v7, v17

    const/4 v2, 0x1

    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_e

    .line 220
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_15
    move-exception v0

    move-object/from16 v19, v14

    move/from16 v18, v15

    move-object/from16 v7, v17

    const/4 v2, 0x1

    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_f

    .line 218
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_16
    move-exception v0

    move-object/from16 v19, v14

    move/from16 v18, v15

    move-object/from16 v7, v17

    const/4 v2, 0x1

    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_10

    .line 216
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_17
    move-exception v0

    move-object/from16 v19, v14

    move/from16 v18, v15

    move-object/from16 v7, v17

    const/4 v2, 0x1

    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_11

    .line 176
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v7    # "type":I
    .restart local v10    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :cond_e
    move-object/from16 v20, v0

    move-object/from16 v19, v14

    move/from16 v18, v15

    .line 214
    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :goto_9
    move-object/from16 v14, v19

    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    :cond_f
    :goto_a
    const/4 v2, 0x1

    if-ne v7, v2, :cond_10

    .line 215
    const/4 v15, 0x1

    .line 228
    .end local v7    # "type":I
    .end local v10    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v18    # "success":Z
    .restart local v15    # "success":Z
    move-object/from16 v7, v17

    goto/16 :goto_12

    .line 214
    .end local v15    # "success":Z
    .restart local v7    # "type":I
    .restart local v10    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v18    # "success":Z
    :cond_10
    move/from16 v2, p1

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move/from16 v15, v18

    move-object/from16 v0, v20

    goto/16 :goto_3

    .line 226
    .end local v10    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .local v6, "journal":Lcom/android/internal/util/JournaledFile;
    .local v7, "stream":Ljava/io/FileInputStream;
    .restart local v15    # "success":Z
    :catch_18
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_b

    .line 224
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_19
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_c

    .line 222
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_1a
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_e

    .line 220
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_1b
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_f

    .line 218
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_1c
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_10

    .line 216
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_1d
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    .restart local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    goto/16 :goto_11

    .line 226
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .end local v19    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v14    # "lockWallpaper":Lcom/android/server/wallpaper/WallpaperData;
    .restart local v15    # "success":Z
    :catch_1e
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    goto/16 :goto_b

    .line 224
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v15    # "success":Z
    :catch_1f
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    goto/16 :goto_c

    .line 222
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v15    # "success":Z
    :catch_20
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    goto/16 :goto_e

    .line 220
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v15    # "success":Z
    :catch_21
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    goto/16 :goto_f

    .line 218
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v15    # "success":Z
    :catch_22
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    goto/16 :goto_10

    .line 216
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v15    # "success":Z
    :catch_23
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v7    # "stream":Ljava/io/FileInputStream;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "success":Z
    goto/16 :goto_11

    .line 226
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v7    # "stream":Ljava/io/FileInputStream;
    .restart local v15    # "success":Z
    :catch_24
    move-exception v0

    move-object/from16 v16, v6

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v18    # "success":Z
    goto :goto_b

    .line 224
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v15    # "success":Z
    :catch_25
    move-exception v0

    move-object/from16 v16, v6

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v18    # "success":Z
    goto :goto_c

    .line 222
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v15    # "success":Z
    :catch_26
    move-exception v0

    move-object/from16 v16, v6

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v18    # "success":Z
    goto :goto_e

    .line 220
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v15    # "success":Z
    :catch_27
    move-exception v0

    move-object/from16 v16, v6

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v18    # "success":Z
    goto :goto_f

    .line 218
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v15    # "success":Z
    :catch_28
    move-exception v0

    move-object/from16 v16, v6

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v18    # "success":Z
    goto/16 :goto_10

    .line 216
    .end local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v18    # "success":Z
    .restart local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v15    # "success":Z
    :catch_29
    move-exception v0

    move-object/from16 v16, v6

    move/from16 v18, v15

    const/4 v2, 0x1

    .end local v6    # "journal":Lcom/android/internal/util/JournaledFile;
    .end local v15    # "success":Z
    .restart local v16    # "journal":Lcom/android/internal/util/JournaledFile;
    .restart local v18    # "success":Z
    goto/16 :goto_11

    .line 226
    :goto_b
    nop

    .line 227
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    sget-object v6, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v15, v18

    goto/16 :goto_12

    .line 224
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_c
    nop

    .line 225
    .local v0, "e":Ljava/io/IOException;
    sget-object v6, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .end local v0    # "e":Ljava/io/IOException;
    :goto_d
    move/from16 v15, v18

    goto :goto_12

    .line 222
    :goto_e
    nop

    .line 223
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    sget-object v6, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_d

    .line 220
    :goto_f
    nop

    .line 221
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v6, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    goto :goto_d

    .line 218
    :goto_10
    nop

    .line 219
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v6, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_d

    .line 216
    :goto_11
    nop

    .line 217
    .local v0, "e":Ljava/io/FileNotFoundException;
    sget-object v4, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    const-string v5, "no current wallpaper -- first boot?"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/io/FileNotFoundException;
    goto :goto_d

    .line 229
    .end local v18    # "success":Z
    .restart local v15    # "success":Z
    :goto_12
    invoke-static {v7}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 231
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->ensureSaneWallpaperDisplaySize(Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;I)V

    .line 233
    if-eqz v9, :cond_14

    .line 234
    if-nez v15, :cond_11

    .line 235
    iget-object v0, v13, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    iget-object v0, v11, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 237
    const-string v0, ""

    iput-object v0, v13, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    goto :goto_13

    .line 239
    :cond_11
    iget v0, v13, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    if-gtz v0, :cond_12

    .line 240
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v0

    iput v0, v13, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 247
    :cond_12
    :goto_13
    invoke-direct {v1, v13}, Lcom/android/server/wallpaper/WallpaperDataParser;->ensureSaneWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 248
    if-eqz v14, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    const/4 v0, 0x3

    :goto_14
    iput v0, v13, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 251
    :cond_14
    if-eqz v12, :cond_16

    .line 252
    if-nez v15, :cond_15

    const/4 v14, 0x0

    .line 253
    :cond_15
    if-eqz v14, :cond_16

    .line 254
    invoke-direct {v1, v14}, Lcom/android/server/wallpaper/WallpaperDataParser;->ensureSaneWallpaperData(Lcom/android/server/wallpaper/WallpaperData;)V

    .line 255
    const/4 v2, 0x2

    iput v2, v14, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    .line 259
    :cond_16
    new-instance v0, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;

    const/4 v2, 0x0

    invoke-direct {v0, v13, v14, v15, v2}, Lcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult;-><init>(Lcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;ZLcom/android/server/wallpaper/WallpaperDataParser$WallpaperLoadingResult-IA;)V

    return-object v0
.end method

.method parseWallpaperAttributes(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wallpaper/WallpaperData;Z)V
    .locals 19
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p3, "keepDimensionHints"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 307
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const-string v0, "id"

    const/4 v5, -0x1

    invoke-interface {v2, v4, v0, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    .line 308
    .local v6, "id":I
    if-eq v6, v5, :cond_0

    .line 309
    iput v6, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 310
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->getCurrentWallpaperId()I

    move-result v0

    if-le v6, v0, :cond_1

    .line 311
    invoke-static {v6}, Lcom/android/server/wallpaper/WallpaperUtils;->setCurrentWallpaperId(I)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperUtils;->makeWallpaperIdLocked()I

    move-result v0

    iput v0, v3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    .line 317
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 318
    const-string v5, "cropLeft"

    const/4 v7, 0x0

    invoke-static {v2, v5, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 319
    const-string v9, "cropTop"

    invoke-static {v2, v9, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 320
    const-string v11, "cropRight"

    invoke-static {v2, v11, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v12

    .line 321
    const-string v13, "cropBottom"

    invoke-static {v2, v13, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v14

    invoke-direct {v0, v8, v10, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v8, v0

    .line 322
    .local v8, "legacyCropHint":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    .line 323
    const-string v10, "totalCropLeft"

    invoke-static {v2, v10, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 324
    const-string v12, "totalCropTop"

    invoke-static {v2, v12, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v12

    .line 325
    const-string v14, "totalCropRight"

    invoke-static {v2, v14, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v14

    .line 326
    const-string v15, "totalCropBottom"

    invoke-static {v2, v15, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v15

    invoke-direct {v0, v10, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v0

    .line 327
    .local v10, "totalCropHint":Landroid/graphics/Rect;
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v12, v3, Lcom/android/server/wallpaper/WallpaperData;->nextWallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    .line 329
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperDataParser;->screenDimensionPairs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    .line 330
    .local v12, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    new-instance v14, Landroid/graphics/Rect;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 331
    const/4 v15, 0x0

    invoke-interface {v2, v15, v4, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 332
    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-interface {v2, v15, v7, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 333
    move/from16 v17, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    .end local v6    # "id":I
    .local v17, "id":I
    invoke-interface {v2, v15, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 334
    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-interface {v2, v15, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v14, v4, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v14

    .line 335
    .local v4, "cropHint":Landroid/graphics/Rect;
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    iget-object v6, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 337
    iget-object v5, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/android/server/wallpaper/WallpaperData;->mOrientationWhenSet:I

    .line 339
    .end local v4    # "cropHint":Landroid/graphics/Rect;
    .end local v12    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    :cond_3
    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v9, v18

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 340
    .end local v17    # "id":I
    .restart local v6    # "id":I
    :cond_4
    move/from16 v17, v6

    .end local v6    # "id":I
    .restart local v17    # "id":I
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 343
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 346
    :cond_5
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 348
    :cond_6
    :goto_2
    const-string v0, "sampleSize"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-interface {v2, v5, v0, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    goto :goto_3

    .line 327
    .end local v17    # "id":I
    .restart local v6    # "id":I
    :cond_7
    move/from16 v17, v6

    .line 349
    .end local v6    # "id":I
    .restart local v17    # "id":I
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-nez v0, :cond_8

    .line 350
    iget-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 352
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 353
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v5

    .line 354
    .local v5, "wpData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    if-nez p3, :cond_9

    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-nez v0, :cond_9

    .line 355
    const-string v0, "width"

    const/4 v6, 0x0

    invoke-interface {v2, v6, v0, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    .line 356
    const-string v0, "height"

    invoke-interface {v2, v6, v0, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    .line 358
    :cond_9
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v0

    if-nez v0, :cond_a

    .line 359
    iget-object v0, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    const-string v4, "paddingLeft"

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 360
    iget-object v0, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    const-string v4, "paddingTop"

    invoke-static {v2, v4, v6}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 361
    iget-object v0, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    const-string v4, "paddingRight"

    invoke-static {v2, v4, v6}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 362
    iget-object v0, v5, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    const-string v4, "paddingBottom"

    invoke-static {v2, v4, v6}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 364
    :cond_a
    const-string v0, "dimAmount"

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeFloat(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;F)F

    move-result v0

    iput v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    .line 367
    :try_start_0
    const-class v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v6, "bindSource"

    sget-object v7, Lcom/android/server/wallpaper/WallpaperData$BindSource;->UNKNOWN:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 368
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v6, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeString(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-static {v0, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .local v0, "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    goto :goto_4

    .line 369
    .end local v0    # "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v6, Lcom/android/server/wallpaper/WallpaperData$BindSource;->UNKNOWN:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    move-object v0, v6

    .line 372
    .local v0, "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    :goto_4
    iput-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 373
    const-string v6, "dimAmountsCount"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 374
    .local v6, "dimAmountsCount":I
    if-lez v6, :cond_c

    .line 375
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 376
    .local v7, "allDimAmounts":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Float;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_5
    if-ge v9, v6, :cond_b

    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "dimUID"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v11

    .line 378
    .local v11, "uid":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dimValue"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12, v4}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeFloat(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;F)F

    move-result v12

    .line 379
    .local v12, "dimValue":F
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .end local v11    # "uid":I
    .end local v12    # "dimValue":F
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    nop

    .line 381
    .end local v9    # "i":I
    iput-object v7, v3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    .line 383
    .end local v7    # "allDimAmounts":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Float;>;"
    :cond_c
    const-string v4, "colorsCount"

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v4

    .line 384
    .local v4, "colorsCount":I
    const-string v9, "allColorsCount"

    invoke-static {v2, v9, v7}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 385
    .local v9, "allColorsCount":I
    const-string v7, "colorHints"

    if-lez v9, :cond_f

    .line 386
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 387
    .local v11, "allColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_6
    if-ge v12, v9, :cond_d

    .line 388
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "allColorsValue"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v2, v13, v14}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v13

    .line 389
    .local v13, "colorInt":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "allColorsPopulation"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v2, v14, v15}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v14

    .line 390
    .local v14, "population":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    .local v16, "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .end local v13    # "colorInt":I
    .end local v14    # "population":I
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    goto :goto_6

    .end local v16    # "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    .restart local v0    # "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    :cond_d
    move-object/from16 v16, v0

    .line 392
    .end local v0    # "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    .end local v12    # "i":I
    .restart local v16    # "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    const/4 v12, 0x0

    invoke-static {v2, v7, v12}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v0

    .line 393
    .local v0, "colorHints":I
    new-instance v7, Landroid/app/WallpaperColors;

    invoke-direct {v7, v11, v0}, Landroid/app/WallpaperColors;-><init>(Ljava/util/Map;I)V

    iput-object v7, v3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 394
    .end local v0    # "colorHints":I
    .end local v11    # "allColors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_e
    goto :goto_9

    .end local v16    # "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    .local v0, "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    :cond_f
    move-object/from16 v16, v0

    .end local v0    # "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    .restart local v16    # "bindSource":Lcom/android/server/wallpaper/WallpaperData$BindSource;
    if-lez v4, :cond_e

    .line 395
    const/4 v0, 0x0

    .local v0, "primary":Landroid/graphics/Color;
    const/4 v11, 0x0

    .local v11, "secondary":Landroid/graphics/Color;
    const/4 v12, 0x0

    .line 396
    .local v12, "tertiary":Landroid/graphics/Color;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_7
    if-ge v13, v4, :cond_12

    .line 397
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "colorValue"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v2, v14, v15}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v14

    .line 398
    .local v14, "color":Landroid/graphics/Color;
    if-nez v13, :cond_10

    .line 399
    move-object v0, v14

    goto :goto_8

    .line 400
    :cond_10
    const/4 v15, 0x1

    if-ne v13, v15, :cond_11

    .line 401
    move-object v11, v14

    goto :goto_8

    .line 402
    :cond_11
    const/4 v15, 0x2

    if-ne v13, v15, :cond_12

    .line 403
    move-object v12, v14

    .line 396
    .end local v14    # "color":Landroid/graphics/Color;
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 408
    .end local v13    # "i":I
    :cond_12
    const/4 v13, 0x0

    invoke-static {v2, v7, v13}, Lcom/android/server/wallpaper/WallpaperDataParser;->getAttributeInt(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 409
    .local v7, "colorHints":I
    new-instance v13, Landroid/app/WallpaperColors;

    invoke-direct {v13, v0, v11, v12, v7}, Landroid/app/WallpaperColors;-><init>(Landroid/graphics/Color;Landroid/graphics/Color;Landroid/graphics/Color;I)V

    iput-object v13, v3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    .line 411
    .end local v0    # "primary":Landroid/graphics/Color;
    .end local v7    # "colorHints":I
    .end local v11    # "secondary":Landroid/graphics/Color;
    .end local v12    # "tertiary":Landroid/graphics/Color;
    :goto_9
    const-string v0, "name"

    const/4 v7, 0x0

    invoke-interface {v2, v7, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    .line 412
    const-string v0, "backup"

    const/4 v11, 0x0

    invoke-interface {v2, v7, v0, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    .line 413
    return-void
.end method

.method restoreNamedResourceLocked(Lcom/android/server/wallpaper/WallpaperData;)Z
    .locals 18
    .param p1, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 580
    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_f

    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "res:"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 581
    iget-object v0, v1, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 583
    .local v4, "resName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 584
    .local v0, "pkg":Ljava/lang/String;
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 585
    .local v5, "colon":I
    if-lez v5, :cond_0

    .line 586
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 585
    :cond_0
    move-object v6, v0

    .line 589
    .end local v0    # "pkg":Ljava/lang/String;
    .local v6, "pkg":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x0

    .line 590
    .local v0, "ident":Ljava/lang/String;
    const/16 v7, 0x2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 591
    .local v7, "slash":I
    if-lez v7, :cond_1

    .line 592
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    .line 591
    :cond_1
    move-object v8, v0

    .line 595
    .end local v0    # "ident":Ljava/lang/String;
    .local v8, "ident":Ljava/lang/String;
    :goto_1
    const/4 v0, 0x0

    .line 596
    .local v0, "type":Ljava/lang/String;
    const/4 v9, 0x1

    if-lez v5, :cond_2

    if-lez v7, :cond_2

    sub-int v10, v7, v5

    if-le v10, v9, :cond_2

    .line 597
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    .line 600
    :cond_2
    move-object v10, v0

    .end local v0    # "type":Ljava/lang/String;
    .local v10, "type":Ljava/lang/String;
    :goto_2
    if-eqz v6, :cond_e

    if-eqz v8, :cond_e

    if-eqz v10, :cond_e

    .line 601
    const/4 v11, -0x1

    .line 602
    .local v11, "resId":I
    const/4 v12, 0x0

    .line 603
    .local v12, "res":Ljava/io/InputStream;
    const/4 v13, 0x0

    .line 604
    .local v13, "fos":Ljava/io/FileOutputStream;
    const/4 v14, 0x0

    .line 606
    .local v14, "cos":Ljava/io/FileOutputStream;
    move-object/from16 v15, p0

    :try_start_0
    iget-object v0, v15, Lcom/android/server/wallpaper/WallpaperDataParser;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 607
    .local v0, "c":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 608
    .local v3, "r":Landroid/content/res/Resources;
    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    move v11, v9

    .line 609
    if-nez v11, :cond_5

    .line 610
    sget-object v9, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "c":Landroid/content/Context;
    .local v16, "c":Landroid/content/Context;
    const-string v0, "couldn\'t resolve identifier pkg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ident="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    nop

    .line 640
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 641
    if-eqz v13, :cond_3

    .line 642
    invoke-static {v13}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 644
    :cond_3
    if-eqz v14, :cond_4

    .line 645
    invoke-static {v14}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 647
    :cond_4
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 648
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 612
    const/4 v2, 0x0

    return v2

    .line 640
    .end local v3    # "r":Landroid/content/res/Resources;
    .end local v16    # "c":Landroid/content/Context;
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 637
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 635
    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 633
    :catch_2
    move-exception v0

    goto/16 :goto_7

    .line 615
    .restart local v0    # "c":Landroid/content/Context;
    .restart local v3    # "r":Landroid/content/res/Resources;
    :cond_5
    move-object/from16 v16, v0

    .end local v0    # "c":Landroid/content/Context;
    .restart local v16    # "c":Landroid/content/Context;
    :try_start_1
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v12, v0

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 620
    :cond_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getWallpaperFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v13, v0

    .line 621
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wallpaper/WallpaperData;->getCropFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v14, v0

    .line 623
    const v0, 0x8000

    new-array v0, v0, [B

    .line 625
    .local v0, "buffer":[B
    :goto_3
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v9, v2

    .local v9, "amt":I
    if-lez v2, :cond_7

    .line 626
    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 627
    invoke-virtual {v14, v0, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 631
    :cond_7
    sget-object v2, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "buffer":[B
    .local v17, "buffer":[B
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restored wallpaper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    nop

    .line 640
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 641
    nop

    .line 642
    invoke-static {v13}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 644
    nop

    .line 645
    invoke-static {v14}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 647
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 648
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 632
    const/4 v0, 0x1

    return v0

    .line 637
    .end local v3    # "r":Landroid/content/res/Resources;
    .end local v9    # "amt":I
    .end local v16    # "c":Landroid/content/Context;
    .end local v17    # "buffer":[B
    :goto_4
    nop

    .line 638
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    sget-object v1, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    const-string v2, "IOException while restoring wallpaper "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 640
    nop

    .end local v0    # "e":Ljava/io/IOException;
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 641
    if-eqz v13, :cond_8

    .line 642
    invoke-static {v13}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 644
    :cond_8
    if-eqz v14, :cond_9

    .line 645
    :goto_5
    invoke-static {v14}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 647
    :cond_9
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 648
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 649
    goto :goto_9

    .line 635
    :goto_6
    nop

    .line 636
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_3
    sget-object v1, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 640
    nop

    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 641
    if-eqz v13, :cond_a

    .line 642
    invoke-static {v13}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 644
    :cond_a
    if-eqz v14, :cond_9

    .line 645
    goto :goto_5

    .line 633
    :goto_7
    nop

    .line 634
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_4
    sget-object v1, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 640
    nop

    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 641
    if-eqz v13, :cond_b

    .line 642
    invoke-static {v13}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 644
    :cond_b
    if-eqz v14, :cond_9

    .line 645
    goto :goto_5

    .line 640
    :goto_8
    invoke-static {v12}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 641
    if-eqz v13, :cond_c

    .line 642
    invoke-static {v13}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 644
    :cond_c
    if-eqz v14, :cond_d

    .line 645
    invoke-static {v14}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 647
    :cond_d
    invoke-static {v13}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 648
    invoke-static {v14}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 649
    throw v0

    .line 600
    .end local v11    # "resId":I
    .end local v12    # "res":Ljava/io/InputStream;
    .end local v13    # "fos":Ljava/io/FileOutputStream;
    .end local v14    # "cos":Ljava/io/FileOutputStream;
    :cond_e
    move-object/from16 v15, p0

    goto :goto_9

    .line 580
    .end local v4    # "resName":Ljava/lang/String;
    .end local v5    # "colon":I
    .end local v6    # "pkg":Ljava/lang/String;
    .end local v7    # "slash":I
    .end local v8    # "ident":Ljava/lang/String;
    .end local v10    # "type":Ljava/lang/String;
    :cond_f
    move-object/from16 v15, p0

    .line 652
    :goto_9
    const/4 v1, 0x0

    return v1
.end method

.method saveSettingsLocked(ILcom/android/server/wallpaper/WallpaperData;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .param p3, "lockWallpaper"    # Lcom/android/server/wallpaper/WallpaperData;

    .line 429
    invoke-direct {p0, p1}, Lcom/android/server/wallpaper/WallpaperDataParser;->makeJournaledFile(I)Lcom/android/internal/util/JournaledFile;

    move-result-object v0

    .line 430
    .local v0, "journal":Lcom/android/internal/util/JournaledFile;
    const/4 v1, 0x0

    .line 432
    .local v1, "fstream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lcom/android/internal/util/JournaledFile;->chooseForWrite()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v2

    .line 433
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 434
    .local v2, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 436
    if-eqz p2, :cond_0

    .line 437
    const-string v3, "wp"

    invoke-virtual {p0, v2, v3, p2}, Lcom/android/server/wallpaper/WallpaperDataParser;->writeWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_0

    .line 450
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 440
    .restart local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 441
    const-string v3, "kwp"

    invoke-virtual {p0, v2, v3, p3}, Lcom/android/server/wallpaper/WallpaperDataParser;->writeWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V

    .line 444
    :cond_1
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 446
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 447
    invoke-static {v1}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 448
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 449
    invoke-virtual {v0}, Lcom/android/internal/util/JournaledFile;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    goto :goto_2

    .line 450
    :goto_1
    nop

    .line 451
    .local v2, "e":Ljava/io/IOException;
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 452
    invoke-virtual {v0}, Lcom/android/internal/util/JournaledFile;->rollback()V

    .line 454
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method writeWallpaperAttributes(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Lcom/android/server/wallpaper/WallpaperData;)V
    .locals 12
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "wallpaper"    # Lcom/android/server/wallpaper/WallpaperData;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 463
    iget v1, p3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperId:I

    const-string v2, "id"

    invoke-interface {p1, v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 465
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v1

    const-string v2, "cropBottom"

    const-string v3, "cropRight"

    const-string v4, "cropTop"

    const-string v5, "cropLeft"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    iget-object v6, p3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 466
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 467
    sget-object v1, Lcom/android/server/wallpaper/WallpaperDataParser;->TAG:Ljava/lang/String;

    const-string v6, "cropHints should not be null when saved"

    invoke-static {v1, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    .line 470
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v6, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 471
    .local v1, "rectToPutInLegacyCrop":Landroid/graphics/Rect;
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperDataParser;->screenDimensionPairs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 472
    .local v7, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v8, p3, Lcom/android/server/wallpaper/WallpaperData;->mCropHints:Landroid/util/SparseArray;

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 473
    .local v8, "cropHint":Landroid/graphics/Rect;
    if-nez v8, :cond_1

    goto :goto_0

    .line 474
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Landroid/graphics/Rect;->left:I

    invoke-interface {p1, v0, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 475
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v0, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 476
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Landroid/graphics/Rect;->right:I

    invoke-interface {p1, v0, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 477
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 481
    iget v9, p3, Lcom/android/server/wallpaper/WallpaperData;->mOrientationWhenSet:I

    .line 482
    .local v9, "orientationToPutInLegacyCrop":I
    iget-object v10, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    invoke-virtual {v10}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->isFoldable()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 483
    iget-object v10, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 484
    invoke-virtual {v10, v9}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getUnfoldedOrientation(I)I

    move-result v10

    .line 485
    .local v10, "unfoldedOrientation":I
    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 486
    move v9, v10

    .line 489
    .end local v10    # "unfoldedOrientation":I
    :cond_2
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_3

    .line 490
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 492
    .end local v7    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v8    # "cropHint":Landroid/graphics/Rect;
    .end local v9    # "orientationToPutInLegacyCrop":I
    :cond_3
    goto/16 :goto_0

    .line 493
    :cond_4
    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-interface {p1, v0, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 494
    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 495
    iget v4, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 496
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 498
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const-string v3, "totalCropLeft"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 499
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "totalCropTop"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 500
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const-string v3, "totalCropRight"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 501
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const-string v3, "totalCropBottom"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 502
    const-string v2, "sampleSize"

    iget v3, p3, Lcom/android/server/wallpaper/WallpaperData;->mSampleSize:F

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 503
    .end local v1    # "rectToPutInLegacyCrop":Landroid/graphics/Rect;
    :cond_5
    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/android/window/flags/Flags;->multiCrop()Z

    move-result v1

    if-nez v1, :cond_5

    .line 504
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mWallpaperDisplayHelper:Lcom/android/server/wallpaper/WallpaperDisplayHelper;

    .line 505
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    move-result-object v1

    .line 506
    .local v1, "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    iget v6, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    const-string v7, "width"

    invoke-interface {p1, v0, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 507
    const-string v6, "height"

    iget v7, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    invoke-interface {p1, v0, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 508
    iget-object v6, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    invoke-interface {p1, v0, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 509
    iget-object v5, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 510
    iget-object v4, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-interface {p1, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 511
    iget-object v3, p3, Lcom/android/server/wallpaper/WallpaperData;->cropHint:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 512
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_7

    .line 513
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const-string v3, "paddingLeft"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 515
    :cond_7
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_8

    .line 516
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const-string v3, "paddingTop"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 518
    :cond_8
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_9

    .line 519
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const-string v3, "paddingRight"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 521
    :cond_9
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_a

    .line 522
    iget-object v2, v1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const-string v3, "paddingBottom"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 526
    .end local v1    # "wpdData":Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    :cond_a
    :goto_1
    const-string v1, "dimAmount"

    iget v2, p3, Lcom/android/server/wallpaper/WallpaperData;->mWallpaperDimAmount:F

    invoke-interface {p1, v0, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 527
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindSource"

    invoke-interface {p1, v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 528
    iget-object v1, p3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 529
    .local v1, "dimAmountsCount":I
    const-string v2, "dimAmountsCount"

    invoke-interface {p1, v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 530
    if-lez v1, :cond_b

    .line 531
    const/4 v2, 0x0

    .line 532
    .local v2, "index":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, p3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dimUID"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-interface {p1, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dimValue"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p3, Lcom/android/server/wallpaper/WallpaperData;->mUidToDimAmount:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {p1, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;

    .line 535
    add-int/lit8 v2, v2, 0x1

    .line 532
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 539
    .end local v2    # "index":I
    .end local v3    # "i":I
    :cond_b
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    if-eqz v2, :cond_e

    .line 540
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    invoke-virtual {v2}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 541
    .local v2, "colorsCount":I
    const-string v3, "colorsCount"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 542
    if-lez v2, :cond_c

    .line 543
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    if-ge v3, v2, :cond_c

    .line 544
    iget-object v4, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    invoke-virtual {v4}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Color;

    .line 545
    .local v4, "wc":Landroid/graphics/Color;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "colorValue"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v6

    invoke-interface {p1, v0, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 543
    .end local v4    # "wc":Landroid/graphics/Color;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 549
    .end local v3    # "i":I
    :cond_c
    iget-object v3, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    invoke-virtual {v3}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 550
    .local v3, "allColorsCount":I
    const-string v4, "allColorsCount"

    invoke-interface {p1, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 551
    if-lez v3, :cond_d

    .line 552
    const/4 v4, 0x0

    .line 553
    .local v4, "index":I
    iget-object v5, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    invoke-virtual {v5}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v5

    .line 554
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 553
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 555
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "allColorsValue"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1, v0, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 556
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "allColorsPopulation"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1, v0, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 557
    nop

    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    add-int/lit8 v4, v4, 0x1

    .line 558
    goto :goto_4

    .line 561
    .end local v4    # "index":I
    :cond_d
    iget-object v4, p3, Lcom/android/server/wallpaper/WallpaperData;->primaryColors:Landroid/app/WallpaperColors;

    invoke-virtual {v4}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v4

    const-string v5, "colorHints"

    invoke-interface {p1, v0, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 564
    .end local v2    # "colorsCount":I
    .end local v3    # "allColorsCount":I
    :cond_e
    const-string v2, "name"

    iget-object v3, p3, Lcom/android/server/wallpaper/WallpaperData;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 565
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    nop

    if-eqz v2, :cond_f

    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperDataParser;->mImageWallpaper:Landroid/content/ComponentName;

    .line 566
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 567
    iget-object v2, p3, Lcom/android/server/wallpaper/WallpaperData;->wallpaperComponent:Landroid/content/ComponentName;

    .line 568
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 567
    const-string v3, "component"

    invoke-interface {p1, v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 571
    :cond_f
    iget-boolean v2, p3, Lcom/android/server/wallpaper/WallpaperData;->allowBackup:Z

    if-eqz v2, :cond_10

    .line 572
    const-string v2, "backup"

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 575
    :cond_10
    invoke-interface {p1, v0, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 576
    return-void
.end method
