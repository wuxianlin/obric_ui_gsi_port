.class Landroidx/slice/SliceXml;
.super Ljava/lang/Object;
.source "SliceXml.java"


# static fields
.field private static final ATTR_FORMAT:Ljava/lang/String; = "format"

.field private static final ATTR_HINTS:Ljava/lang/String; = "hints"

.field private static final ATTR_ICON_PACKAGE:Ljava/lang/String; = "pkg"

.field private static final ATTR_ICON_RES_TYPE:Ljava/lang/String; = "resType"

.field private static final ATTR_ICON_TYPE:Ljava/lang/String; = "iconType"

.field private static final ATTR_SUBTYPE:Ljava/lang/String; = "subtype"

.field private static final ATTR_URI:Ljava/lang/String; = "uri"

.field private static final ICON_TYPE_DEFAULT:Ljava/lang/String; = "def"

.field private static final ICON_TYPE_RES:Ljava/lang/String; = "res"

.field private static final ICON_TYPE_URI:Ljava/lang/String; = "uri"

.field private static final NAMESPACE:Ljava/lang/String;

.field private static final TAG_ACTION:Ljava/lang/String; = "action"

.field private static final TAG_ITEM:Ljava/lang/String; = "item"

.field private static final TAG_SLICE:Ljava/lang/String; = "slice"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    sput-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    return-void
.end method

.method public static convertToBytes(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;)[B
    .locals 8
    .param p0, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Landroidx/slice/SliceUtils$SerializeOptions;

    .line 378
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 379
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 380
    .local v1, "width":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 381
    .local v2, "height":I
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getMaxWidth()I

    move-result v3

    if-le v1, v3, :cond_0

    .line 382
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getMaxWidth()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-double v3, v3

    int-to-double v5, v1

    div-double/2addr v3, v5

    double-to-int v2, v3

    .line 383
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getMaxWidth()I

    move-result v1

    .line 385
    :cond_0
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getMaxHeight()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 386
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getMaxHeight()I

    move-result v3

    mul-int/2addr v3, v1

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    double-to-int v1, v3

    .line 387
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getMaxHeight()I

    move-result v2

    .line 389
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 391
    .local v3, "b":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    .local v4, "c":Landroid/graphics/Canvas;
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 394
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 395
    .local v5, "outputStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getQuality()I

    move-result v7

    invoke-virtual {v3, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 396
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 397
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    return-object v6
.end method

.method private static hintStr(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 401
    .local p0, "hints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hints(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0, "hintStr"    # Ljava/lang/String;

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static parseItem(Landroid/content/Context;Landroidx/slice/Slice$Builder;Lorg/xmlpull/v1/XmlPullParser;Landroidx/slice/SliceUtils$SliceActionListener;)V
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "b"    # Landroidx/slice/Slice$Builder;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "listener"    # Landroidx/slice/SliceUtils$SliceActionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroidx/slice/SliceUtils$SliceParseException;
        }
    .end annotation

    .line 134
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    .line 135
    .local v5, "outerDepth":I
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v6, "format"

    invoke-interface {v3, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    .local v6, "format":Ljava/lang/String;
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v7, "subtype"

    invoke-interface {v3, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 137
    .local v7, "subtype":Ljava/lang/String;
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v8, "hints"

    invoke-interface {v3, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    .local v8, "hintStr":Ljava/lang/String;
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v9, "iconType"

    invoke-interface {v3, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 139
    .local v9, "iconType":Ljava/lang/String;
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v10, "pkg"

    invoke-interface {v3, v0, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 140
    .local v10, "pkg":Ljava/lang/String;
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v11, "resType"

    invoke-interface {v3, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141
    .local v11, "resType":Ljava/lang/String;
    invoke-static {v8}, Landroidx/slice/SliceXml;->hints(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 143
    .local v12, "hints":[Ljava/lang/String;
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v13, v0

    .local v13, "type":I
    const/4 v14, 0x1

    if-eq v0, v14, :cond_8

    const/4 v0, 0x3

    if-ne v13, v0, :cond_1

    .line 144
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-le v15, v5, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_8

    .line 145
    :cond_1
    :goto_1
    const/4 v15, 0x4

    const/4 v0, 0x2

    if-ne v13, v15, :cond_5

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v18, -0x1

    sparse-switch v17, :sswitch_data_0

    :cond_2
    goto :goto_2

    :sswitch_0
    const-string v15, "input"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v16, 0x0

    goto :goto_3

    :sswitch_1
    const-string v15, "image"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :sswitch_2
    const-string v15, "text"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v16, 0x3

    goto :goto_3

    :sswitch_3
    const-string v15, "long"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v16, 0x4

    goto :goto_3

    :sswitch_4
    const-string v15, "int"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move/from16 v16, v0

    goto :goto_3

    :sswitch_5
    const-string v15, "bundle"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x5

    move/from16 v16, v15

    goto :goto_3

    :goto_2
    move/from16 v16, v18

    :goto_3
    packed-switch v16, :pswitch_data_0

    .line 204
    move/from16 v18, v5

    move-object/from16 v19, v8

    .end local v5    # "outerDepth":I
    .end local v8    # "hintStr":Ljava/lang/String;
    .local v18, "outerDepth":I
    .local v19, "hintStr":Ljava/lang/String;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unrecognized format "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    .end local v18    # "outerDepth":I
    .end local v19    # "hintStr":Ljava/lang/String;
    .restart local v5    # "outerDepth":I
    .restart local v8    # "hintStr":Ljava/lang/String;
    :pswitch_0
    move/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_7

    .line 197
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "v":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15, v7, v12}, Landroidx/slice/Slice$Builder;->addLong(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 199
    move/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_7

    .line 189
    .end local v0    # "v":Ljava/lang/String;
    :pswitch_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 190
    .restart local v0    # "v":Ljava/lang/String;
    nop

    .line 194
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v2, v14, v7, v12}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 195
    move/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_7

    .line 185
    .end local v0    # "v":Ljava/lang/String;
    :pswitch_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 186
    .restart local v0    # "v":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14, v7, v12}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 187
    move/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_7

    .line 151
    .end local v0    # "v":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :cond_3
    goto :goto_4

    :sswitch_6
    const-string v15, "uri"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    goto :goto_4

    :sswitch_7
    const-string v15, "res"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v18, 0x0

    :goto_4
    packed-switch v18, :pswitch_data_1

    .line 177
    move/from16 v18, v5

    move-object/from16 v19, v8

    .end local v5    # "outerDepth":I
    .end local v8    # "hintStr":Ljava/lang/String;
    .restart local v18    # "outerDepth":I
    .restart local v19    # "hintStr":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 178
    .local v5, "v":Ljava/lang/String;
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 179
    .local v0, "data":[B
    array-length v8, v0

    const/4 v14, 0x0

    invoke-static {v0, v14, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 180
    .local v8, "image":Landroid/graphics/Bitmap;
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    invoke-virtual {v2, v14, v7, v12}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    goto/16 :goto_6

    .line 173
    .end local v0    # "data":[B
    .end local v18    # "outerDepth":I
    .end local v19    # "hintStr":Ljava/lang/String;
    .local v5, "outerDepth":I
    .local v8, "hintStr":Ljava/lang/String;
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "v":Ljava/lang/String;
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithContentUri(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    invoke-virtual {v2, v14, v7, v12}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 175
    move/from16 v18, v5

    move-object/from16 v19, v8

    goto/16 :goto_6

    .line 153
    .end local v0    # "v":Ljava/lang/String;
    :pswitch_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v15

    .line 155
    .local v15, "resName":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 157
    .local v0, "r":Landroid/content/res/Resources;
    invoke-virtual {v0, v15, v11, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v16
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v17, v16

    .line 158
    .local v17, "id":I
    move/from16 v14, v17

    .end local v17    # "id":I
    .local v14, "id":I
    if-eqz v14, :cond_4

    .line 159
    nop

    .line 160
    move-object/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "r":Landroid/content/res/Resources;
    .local v17, "r":Landroid/content/res/Resources;
    :try_start_1
    invoke-virtual {v1, v10, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-static {v0, v14}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v12}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .end local v14    # "id":I
    .end local v17    # "r":Landroid/content/res/Resources;
    move/from16 v18, v5

    move-object/from16 v19, v8

    goto :goto_6

    .line 167
    :catch_0
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v19, v8

    goto :goto_5

    .line 163
    .restart local v0    # "r":Landroid/content/res/Resources;
    .restart local v14    # "id":I
    :cond_4
    move-object/from16 v17, v0

    .end local v0    # "r":Landroid/content/res/Resources;
    .restart local v17    # "r":Landroid/content/res/Resources;
    :try_start_2
    new-instance v0, Landroidx/slice/SliceUtils$SliceParseException;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v18, v5

    .end local v5    # "outerDepth":I
    .restart local v18    # "outerDepth":I
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v8

    .end local v8    # "hintStr":Ljava/lang/String;
    .restart local v19    # "hintStr":Ljava/lang/String;
    :try_start_4
    const-string v8, "Cannot find resource "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/slice/SliceUtils$SliceParseException;-><init>(Ljava/lang/String;)V

    .end local v6    # "format":Ljava/lang/String;
    .end local v7    # "subtype":Ljava/lang/String;
    .end local v9    # "iconType":Ljava/lang/String;
    .end local v10    # "pkg":Ljava/lang/String;
    .end local v11    # "resType":Ljava/lang/String;
    .end local v12    # "hints":[Ljava/lang/String;
    .end local v13    # "type":I
    .end local v15    # "resName":Ljava/lang/String;
    .end local v18    # "outerDepth":I
    .end local v19    # "hintStr":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "b":Landroidx/slice/Slice$Builder;
    .end local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "listener":Landroidx/slice/SliceUtils$SliceActionListener;
    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 167
    .end local v14    # "id":I
    .end local v17    # "r":Landroid/content/res/Resources;
    .restart local v6    # "format":Ljava/lang/String;
    .restart local v7    # "subtype":Ljava/lang/String;
    .restart local v9    # "iconType":Ljava/lang/String;
    .restart local v10    # "pkg":Ljava/lang/String;
    .restart local v11    # "resType":Ljava/lang/String;
    .restart local v12    # "hints":[Ljava/lang/String;
    .restart local v13    # "type":I
    .restart local v15    # "resName":Ljava/lang/String;
    .restart local v18    # "outerDepth":I
    .restart local v19    # "hintStr":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "b":Landroidx/slice/Slice$Builder;
    .restart local p2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p3    # "listener":Landroidx/slice/SliceUtils$SliceActionListener;
    :catch_1
    move-exception v0

    goto :goto_5

    .end local v19    # "hintStr":Ljava/lang/String;
    .restart local v8    # "hintStr":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v19, v8

    .end local v8    # "hintStr":Ljava/lang/String;
    .restart local v19    # "hintStr":Ljava/lang/String;
    goto :goto_5

    .end local v18    # "outerDepth":I
    .end local v19    # "hintStr":Ljava/lang/String;
    .restart local v5    # "outerDepth":I
    .restart local v8    # "hintStr":Ljava/lang/String;
    :catch_3
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v19, v8

    .line 168
    .end local v5    # "outerDepth":I
    .end local v8    # "hintStr":Ljava/lang/String;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v18    # "outerDepth":I
    .restart local v19    # "hintStr":Ljava/lang/String;
    :goto_5
    new-instance v5, Landroidx/slice/SliceUtils$SliceParseException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Invalid icon package "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v0}, Landroidx/slice/SliceUtils$SliceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 183
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v15    # "resName":Ljava/lang/String;
    :goto_6
    goto :goto_7

    .line 149
    .end local v18    # "outerDepth":I
    .end local v19    # "hintStr":Ljava/lang/String;
    .restart local v5    # "outerDepth":I
    .restart local v8    # "hintStr":Ljava/lang/String;
    :pswitch_7
    move/from16 v18, v5

    move-object/from16 v19, v8

    .line 204
    .end local v5    # "outerDepth":I
    .end local v8    # "hintStr":Ljava/lang/String;
    .restart local v18    # "outerDepth":I
    .restart local v19    # "hintStr":Ljava/lang/String;
    :goto_7
    move/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_0

    .line 206
    .end local v18    # "outerDepth":I
    .end local v19    # "hintStr":Ljava/lang/String;
    .restart local v5    # "outerDepth":I
    .restart local v8    # "hintStr":Ljava/lang/String;
    :cond_5
    move/from16 v18, v5

    move-object/from16 v19, v8

    .end local v5    # "outerDepth":I
    .end local v8    # "hintStr":Ljava/lang/String;
    .restart local v18    # "outerDepth":I
    .restart local v19    # "hintStr":Ljava/lang/String;
    if-ne v13, v0, :cond_6

    const-string v5, "slice"

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 207
    invoke-static {v1, v3, v4}, Landroidx/slice/SliceXml;->parseSlice(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroidx/slice/SliceUtils$SliceActionListener;)Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_0

    .line 208
    :cond_6
    if-ne v13, v0, :cond_7

    const-string v0, "action"

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    invoke-static {v1, v3, v4}, Landroidx/slice/SliceXml;->parseSlice(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroidx/slice/SliceUtils$SliceActionListener;)Landroidx/slice/Slice;

    move-result-object v0

    new-instance v5, Landroidx/slice/SliceXml$1;

    invoke-direct {v5, v4}, Landroidx/slice/SliceXml$1;-><init>(Landroidx/slice/SliceUtils$SliceActionListener;)V

    invoke-virtual {v2, v0, v7, v5}, Landroidx/slice/Slice$Builder;->addAction(Landroidx/slice/Slice;Ljava/lang/String;Landroidx/slice/SliceItem$ActionHandler;)Landroidx/slice/Slice$Builder;

    move/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_0

    .line 208
    :cond_7
    move/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_0

    .line 143
    .end local v18    # "outerDepth":I
    .end local v19    # "hintStr":Ljava/lang/String;
    .restart local v5    # "outerDepth":I
    .restart local v8    # "hintStr":Ljava/lang/String;
    :cond_8
    move/from16 v18, v5

    move-object/from16 v19, v8

    .line 219
    .end local v5    # "outerDepth":I
    .end local v8    # "hintStr":Ljava/lang/String;
    .restart local v18    # "outerDepth":I
    .restart local v19    # "hintStr":Ljava/lang/String;
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5220cf7e -> :sswitch_5
        0x197ef -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x5fb57ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1b8a0 -> :sswitch_7
        0x1c56c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static parseSlice(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Landroidx/slice/SliceUtils$SliceActionListener;)Landroidx/slice/Slice;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "encoding"    # Ljava/lang/String;
    .param p3, "listener"    # Landroidx/slice/SliceUtils$SliceActionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/slice/SliceUtils$SliceParseException;
        }
    .end annotation

    .line 87
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 88
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 92
    .local v1, "outerDepth":I
    const/4 v2, 0x0

    .line 93
    .local v2, "s":Landroidx/slice/Slice;
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v3, 0x3

    if-ne v4, v3, :cond_0

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 95
    :cond_0
    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    .line 96
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p0, v0, p3}, Landroidx/slice/SliceXml;->parseSlice(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroidx/slice/SliceUtils$SliceActionListener;)Landroidx/slice/Slice;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 100
    :cond_2
    return-object v2

    .line 101
    .end local v0    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v1    # "outerDepth":I
    .end local v2    # "s":Landroidx/slice/Slice;
    .end local v4    # "type":I
    :catch_0
    move-exception v0

    .line 102
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to init XML Serialization"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static parseSlice(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroidx/slice/SliceUtils$SliceActionListener;)Landroidx/slice/Slice;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "listener"    # Landroidx/slice/SliceUtils$SliceActionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Landroidx/slice/SliceUtils$SliceParseException;
        }
    .end annotation

    .line 110
    const-string v0, "slice"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "action"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 115
    .local v0, "outerDepth":I
    sget-object v1, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v2, "uri"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "uri":Ljava/lang/String;
    new-instance v2, Landroidx/slice/Slice$Builder;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 117
    .local v2, "b":Landroidx/slice/Slice$Builder;
    sget-object v3, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v4, "hints"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/slice/SliceXml;->hints(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 118
    .local v3, "hints":[Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 120
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_3

    .line 121
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_4

    .line 122
    :cond_3
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    const-string v4, "item"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    invoke-static {p0, v2, p1, p2}, Landroidx/slice/SliceXml;->parseItem(Landroid/content/Context;Landroidx/slice/Slice$Builder;Lorg/xmlpull/v1/XmlPullParser;Landroidx/slice/SliceUtils$SliceActionListener;)V

    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v2}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v4

    return-object v4
.end method

.method private static serialize(Landroidx/slice/Slice;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;Lorg/xmlpull/v1/XmlSerializer;ZLjava/lang/String;)V
    .locals 5
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Landroidx/slice/SliceUtils$SerializeOptions;
    .param p3, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p4, "isAction"    # Z
    .param p5, "subType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v1, "action"

    const-string v2, "slice"

    if-eqz p4, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {p3, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 245
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uri"

    invoke-interface {p3, v0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 246
    if-eqz p5, :cond_1

    .line 247
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v3, "subtype"

    invoke-interface {p3, v0, v3, p5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/slice/SliceXml;->hintStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hints"

    invoke-interface {p3, v0, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 252
    :cond_2
    invoke-virtual {p0}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/SliceItem;

    .line 253
    .local v3, "item":Landroidx/slice/SliceItem;
    invoke-static {v3, p1, p2, p3}, Landroidx/slice/SliceXml;->serialize(Landroidx/slice/SliceItem;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 254
    .end local v3    # "item":Landroidx/slice/SliceItem;
    goto :goto_1

    .line 256
    :cond_3
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-interface {p3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 257
    return-void
.end method

.method private static serialize(Landroidx/slice/SliceItem;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 10
    .param p0, "item"    # Landroidx/slice/SliceItem;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Landroidx/slice/SliceUtils$SerializeOptions;
    .param p3, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "format":Ljava/lang/String;
    invoke-virtual {p2, v0}, Landroidx/slice/SliceUtils$SerializeOptions;->checkThrow(Ljava/lang/String;)V

    .line 264
    sget-object v1, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v2, "item"

    invoke-interface {p3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 265
    sget-object v1, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v3, "format"

    invoke-interface {p3, v1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 266
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    sget-object v1, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v3, "subtype"

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    sget-object v1, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/slice/SliceXml;->hintStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hints"

    invoke-interface {p3, v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 273
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v1, "slice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 341
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 339
    :pswitch_0
    goto/16 :goto_3

    .line 335
    :pswitch_1
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 336
    goto/16 :goto_3

    .line 316
    :pswitch_2
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 317
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v1

    .line 318
    .local v1, "text":Ljava/lang/String;
    nop

    .line 323
    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 324
    .end local v1    # "text":Ljava/lang/String;
    goto/16 :goto_3

    .line 325
    :cond_3
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 326
    .restart local v1    # "text":Ljava/lang/String;
    nop

    .line 331
    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 333
    .end local v1    # "text":Ljava/lang/String;
    goto/16 :goto_3

    .line 313
    :pswitch_3
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Landroidx/slice/SliceXml;->serialize(Landroidx/slice/Slice;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;Lorg/xmlpull/v1/XmlSerializer;ZLjava/lang/String;)V

    .line 314
    goto/16 :goto_3

    .line 310
    :pswitch_4
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 311
    goto/16 :goto_3

    .line 286
    :pswitch_5
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getImageMode()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 287
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 289
    .local v1, "icon":Landroidx/core/graphics/drawable/IconCompat;
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 302
    :pswitch_6
    invoke-static {p3, v1, p1, p2}, Landroidx/slice/SliceXml;->serializeIcon(Lorg/xmlpull/v1/XmlSerializer;Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;)V

    goto :goto_2

    .line 294
    :pswitch_7
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 295
    .local v3, "uri":Landroid/net/Uri;
    const-string v4, "file"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 296
    invoke-static {p3, v1}, Landroidx/slice/SliceXml;->serializeFileIcon(Lorg/xmlpull/v1/XmlSerializer;Landroidx/core/graphics/drawable/IconCompat;)V

    goto :goto_2

    .line 298
    :cond_4
    invoke-static {p3, v1, p1, p2}, Landroidx/slice/SliceXml;->serializeIcon(Lorg/xmlpull/v1/XmlSerializer;Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;)V

    .line 300
    goto :goto_2

    .line 291
    .end local v3    # "uri":Landroid/net/Uri;
    :pswitch_8
    invoke-static {p3, v1, p1}, Landroidx/slice/SliceXml;->serializeResIcon(Lorg/xmlpull/v1/XmlSerializer;Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)V

    .line 292
    goto :goto_2

    .line 305
    .end local v1    # "icon":Landroidx/core/graphics/drawable/IconCompat;
    :cond_5
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getImageMode()I

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    goto :goto_3

    .line 306
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slice contains an image "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :pswitch_9
    goto :goto_3

    .line 275
    :pswitch_a
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getActionMode()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 276
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v4

    .line 277
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v9

    .line 276
    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Landroidx/slice/SliceXml;->serialize(Landroidx/slice/Slice;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;Lorg/xmlpull/v1/XmlSerializer;ZLjava/lang/String;)V

    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual {p2}, Landroidx/slice/SliceUtils$SerializeOptions;->getActionMode()I

    move-result v1

    if-eqz v1, :cond_8

    .line 343
    :goto_3
    sget-object v1, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    invoke-interface {p3, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 344
    return-void

    .line 279
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slice contains an action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static serializeFileIcon(Lorg/xmlpull/v1/XmlSerializer;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 3
    .param p0, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v1, "iconType"

    const-string v2, "uri"

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 364
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 365
    return-void
.end method

.method private static serializeIcon(Lorg/xmlpull/v1/XmlSerializer;Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;)V
    .locals 4
    .param p0, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "options"    # Landroidx/slice/SliceUtils$SerializeOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    invoke-static {p1, p2, p3}, Landroidx/slice/SliceXml;->convertToBytes(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;)[B

    move-result-object v0

    .line 371
    .local v0, "outputStream":[B
    sget-object v1, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v2, "iconType"

    const-string v3, "def"

    invoke-interface {p0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 372
    new-instance v1, Ljava/lang/String;

    .line 373
    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 372
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 374
    return-void
.end method

.method private static serializeResIcon(Lorg/xmlpull/v1/XmlSerializer;Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)V
    .locals 5
    .param p0, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getResPackage()Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 351
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v1

    .line 352
    .local v1, "id":I
    sget-object v2, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v3, "iconType"

    const-string v4, "res"

    invoke-interface {p0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 353
    sget-object v2, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v3, "pkg"

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 354
    sget-object v2, Landroidx/slice/SliceXml;->NAMESPACE:Ljava/lang/String;

    const-string v3, "resType"

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    nop

    .line 359
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "id":I
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Slice contains invalid icon"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static serializeSlice(Landroidx/slice/Slice;Landroid/content/Context;Ljava/io/OutputStream;Ljava/lang/String;Landroidx/slice/SliceUtils$SerializeOptions;)V
    .locals 7
    .param p0, "s"    # Landroidx/slice/Slice;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "output"    # Ljava/io/OutputStream;
    .param p3, "encoding"    # Ljava/lang/String;
    .param p4, "options"    # Landroidx/slice/SliceUtils$SerializeOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 230
    .local v0, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    invoke-interface {v0, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 231
    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/slice/SliceXml;->serialize(Landroidx/slice/Slice;Landroid/content/Context;Landroidx/slice/SliceUtils$SerializeOptions;Lorg/xmlpull/v1/XmlSerializer;ZLjava/lang/String;)V

    .line 235
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 236
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .end local v0    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    nop

    .line 240
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to init XML Serialization"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
