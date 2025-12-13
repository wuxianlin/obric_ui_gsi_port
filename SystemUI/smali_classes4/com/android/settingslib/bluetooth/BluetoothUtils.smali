.class public Lcom/android/settingslib/bluetooth/BluetoothUtils;
.super Ljava/lang/Object;
.source "BluetoothUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;
    }
.end annotation


# static fields
.field public static final BT_ADVANCED_HEADER_ENABLED:Ljava/lang/String; = "bt_advanced_header_enabled"

.field public static final D:Z = true

.field private static final KEY_HEARABLE_CONTROL_SLICE:Ljava/lang/String; = "HEARABLE_CONTROL_SLICE_WITH_WIDTH"

.field private static final METADATA_FAST_PAIR_CUSTOMIZED_FIELDS:I = 0x19

.field public static final META_INT_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BluetoothUtils"

.field public static final V:Z = false

.field private static sErrorListener:Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAdvancedDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 371
    nop

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$dimen;->advanced_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 373
    .local v0, "iconSize":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 375
    .local v1, "resources":Landroid/content/res/Resources;
    const/4 v2, 0x0

    .line 376
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 377
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 380
    .local v3, "width":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 381
    .local v5, "height":I
    if-lez v3, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-lez v5, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-static {p1, v6, v7}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->createBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 384
    .end local v3    # "width":I
    .end local v5    # "height":I
    :goto_2
    if-eqz v2, :cond_3

    .line 385
    nop

    .line 386
    const/4 v3, 0x0

    invoke-static {v2, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 387
    .local v3, "resizedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 388
    new-instance v5, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;

    invoke-direct {v5, v1, v3, v4}, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    return-object v5

    .line 391
    .end local v3    # "resizedBitmap":Landroid/graphics/Bitmap;
    :cond_3
    return-object p1
.end method

.method private static buildBtRainbowDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "hashCode"    # I

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/android/settingslib/R$array;->bt_icon_fg_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 212
    .local v1, "iconFgColors":[I
    sget v2, Lcom/android/settingslib/R$array;->bt_icon_bg_colors:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 215
    .local v2, "iconBgColors":[I
    array-length v3, v2

    rem-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 216
    .local v3, "index":I
    aget v4, v1, v3

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 217
    new-instance v4, Lcom/android/settingslib/widget/AdaptiveIcon;

    invoke-direct {v4, p0, p1}, Lcom/android/settingslib/widget/AdaptiveIcon;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .local v4, "adaptiveIcon":Landroid/graphics/drawable/Drawable;
    move-object v5, v4

    check-cast v5, Lcom/android/settingslib/widget/AdaptiveIcon;

    aget v6, v2, v3

    invoke-virtual {v5, v6}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 220
    return-object v4
.end method

.method public static createBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 396
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 397
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 398
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 399
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 400
    return-object v0
.end method

.method public static createIconWithDrawable(Landroid/graphics/drawable/Drawable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 359
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 360
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 362
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 363
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 364
    .local v1, "height":I
    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-lez v1, :cond_2

    move v2, v1

    :cond_2
    invoke-static {p0, v3, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->createBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    .line 366
    .end local v1    # "height":I
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    return-object v1
.end method

.method private static doesClassMatch(Landroid/bluetooth/BluetoothClass;I)Z
    .locals 1
    .param p0, "btClass"    # Landroid/bluetooth/BluetoothClass;
    .param p1, "classId"    # I

    .line 722
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result v0

    return v0
.end method

.method private static extraTagValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "metaData"    # Ljava/lang/String;

    .line 726
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 727
    return-object v1

    .line 729
    :cond_0
    const-string v0, "(.*?)"

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->generateExpressionWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 730
    .local v0, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 731
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 732
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 734
    :cond_1
    return-object v1
.end method

.method private static generateExpressionWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getTagStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getTagEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 2
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "key"    # I

    .line 411
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 412
    return v0

    .line 414
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v1

    .line 415
    .local v1, "data":[B
    if-nez v1, :cond_1

    .line 416
    return v0

    .line 418
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBtClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 99
    .local v0, "btClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 118
    :sswitch_0
    new-instance v1, Landroid/util/Pair;

    .line 119
    const v2, 0x108078a

    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/android/settingslib/R$string;->bluetooth_talkback_imaging:I

    .line 121
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-object v1

    .line 113
    :sswitch_1
    new-instance v1, Landroid/util/Pair;

    .line 114
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/HidProfile;->getHidClassDrawable(Landroid/bluetooth/BluetoothClass;)I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/android/settingslib/R$string;->bluetooth_talkback_input_peripheral:I

    .line 115
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-object v1

    .line 108
    :sswitch_2
    new-instance v1, Landroid/util/Pair;

    .line 109
    const v2, 0x1080764

    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/android/settingslib/R$string;->bluetooth_talkback_phone:I

    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return-object v1

    .line 102
    :sswitch_3
    new-instance v1, Landroid/util/Pair;

    .line 103
    const v2, 0x1080542

    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/android/settingslib/R$string;->bluetooth_talkback_computer:I

    .line 105
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-object v1

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    new-instance v1, Landroid/util/Pair;

    .line 130
    const v2, 0x1080541

    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/android/settingslib/R$string;->bluetooth_talkback_hearing_aids:I

    .line 132
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object v1

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v1

    .line 136
    .local v1, "profiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;>;"
    const/4 v2, 0x0

    .line 137
    .local v2, "resId":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 138
    .local v4, "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    invoke-interface {v4, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getDrawableResource(Landroid/bluetooth/BluetoothClass;)I

    move-result v5

    .line 139
    .local v5, "profileResId":I
    if-eqz v5, :cond_4

    .line 142
    instance-of v6, v4, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-nez v6, :cond_3

    instance-of v6, v4, Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v6, :cond_2

    goto :goto_2

    .line 147
    :cond_2
    if-nez v2, :cond_4

    .line 148
    move v2, v5

    goto :goto_3

    .line 143
    :cond_3
    :goto_2
    new-instance v3, Landroid/util/Pair;

    .line 144
    invoke-static {p0, v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, Lcom/android/settingslib/R$string;->bluetooth_talkback_hearing_aids:I

    .line 145
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-object v3

    .line 151
    .end local v4    # "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    .end local v5    # "profileResId":I
    :cond_4
    :goto_3
    goto :goto_1

    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    new-instance v3, Landroid/util/Pair;

    invoke-static {p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 156
    :cond_6
    if-eqz v0, :cond_8

    .line 157
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->doesClassMatch(Landroid/bluetooth/BluetoothClass;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 158
    new-instance v3, Landroid/util/Pair;

    .line 159
    const v4, 0x1080540

    invoke-static {p0, v4}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lcom/android/settingslib/R$string;->bluetooth_talkback_headset:I

    .line 161
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-object v3

    .line 163
    :cond_7
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->doesClassMatch(Landroid/bluetooth/BluetoothClass;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 164
    new-instance v3, Landroid/util/Pair;

    .line 165
    const v4, 0x108053f

    invoke-static {p0, v4}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lcom/android/settingslib/R$string;->bluetooth_talkback_headphone:I

    .line 167
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    return-object v3

    .line 170
    :cond_8
    new-instance v3, Landroid/util/Pair;

    .line 171
    const v4, 0x1080788

    invoke-static {p0, v4}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBluetoothDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lcom/android/settingslib/R$string;->bluetooth_talkback_bluetooth:I

    .line 173
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_3
        0x200 -> :sswitch_2
        0x500 -> :sswitch_1
        0x600 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getBtDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    const-string v0, "BluetoothUtils"

    .line 227
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    move-result-object v1

    .line 228
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 229
    .local v2, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    nop

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settingslib/R$dimen;->bt_nearby_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 231
    .local v3, "iconSize":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 234
    .local v4, "resources":Landroid/content/res/Resources;
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAdvancedDetailsHeader(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    const/4 v5, 0x5

    invoke-static {v2, v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getUriMetaData(Landroid/bluetooth/BluetoothDevice;I)Landroid/net/Uri;

    move-result-object v5

    .line 236
    .local v5, "iconUri":Landroid/net/Uri;
    if-eqz v5, :cond_1

    .line 238
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 239
    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_0

    .line 241
    :catch_0
    move-exception v6

    .line 242
    .local v6, "e":Ljava/lang/SecurityException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to take persistable permission for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .end local v6    # "e":Ljava/lang/SecurityException;
    :goto_0
    nop

    .line 247
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 246
    invoke-static {v6, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 248
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v6, :cond_0

    .line 249
    nop

    .line 250
    const/4 v7, 0x0

    invoke-static {v6, v3, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 251
    .local v7, "resizedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    new-instance v8, Landroid/util/Pair;

    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v9, v4, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v8

    .line 248
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "resizedBitmap":Landroid/graphics/Bitmap;
    :cond_0
    goto :goto_1

    .line 257
    :catch_1
    move-exception v6

    .line 258
    .local v6, "e":Ljava/lang/SecurityException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get permission for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 255
    .end local v6    # "e":Ljava/lang/SecurityException;
    :catch_2
    move-exception v6

    .line 256
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to get drawable for: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .end local v6    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 263
    .end local v5    # "iconUri":Landroid/net/Uri;
    :cond_1
    :goto_2
    new-instance v0, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getBtRainbowDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 185
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 186
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    move-result-object v1

    .line 188
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/graphics/drawable/Drawable;Ljava/lang/String;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 189
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/android/settingslib/widget/AdaptiveOutlineDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    return-object v2

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 197
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .local v2, "hashCode":I
    goto :goto_0

    .line 199
    .end local v2    # "hashCode":I
    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 202
    .restart local v2    # "hashCode":I
    :goto_0
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v4, v2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->buildBtRainbowDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static getConnectionStateSummary(I)I
    .locals 1
    .param p0, "connectionState"    # I

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    return v0

    .line 70
    :pswitch_0
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_disconnecting:I

    return v0

    .line 64
    :pswitch_1
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_connected:I

    return v0

    .line 66
    :pswitch_2
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_connecting:I

    return v0

    .line 68
    :pswitch_3
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_disconnected:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getControlUriMetaData(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 483
    const/16 v0, 0x19

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v0

    .line 484
    .local v0, "data":Ljava/lang/String;
    const-string v1, "HEARABLE_CONTROL_SLICE_WITH_WIDTH"

    invoke-static {v1, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->extraTagValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getExclusiveManager(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 3
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 755
    nop

    .line 756
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    .line 757
    .local v0, "exclusiveManagerBytes":[B
    if-nez v0, :cond_0

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bluetooth device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 761
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t have exclusive manager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 758
    const-string v2, "BluetoothUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    const/4 v1, 0x0

    return-object v1

    .line 765
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static getGroupId(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)I
    .locals 7
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 812
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v0

    .line 813
    .local v0, "groupId":I
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v1

    .line 814
    .local v1, "anonymizedAddress":Ljava/lang/String;
    const-string v2, "BluetoothUtils"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGroupId by CSIP profile for device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    return v0

    .line 818
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 819
    .local v5, "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    instance-of v6, v5, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    if-eqz v6, :cond_1

    .line 820
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getGroupId by LEA profile for device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    move-object v2, v5

    check-cast v2, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    return v2

    .line 823
    .end local v5    # "profile":Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;
    :cond_1
    goto :goto_0

    .line 824
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGroupId return invalid id for device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    return v3
.end method

.method public static getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I
    .locals 3
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "key"    # I

    .line 447
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 448
    return v0

    .line 450
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v1

    .line 451
    .local v1, "data":[B
    if-nez v1, :cond_1

    .line 452
    return v0

    .line 455
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 456
    :catch_0
    move-exception v2

    .line 457
    .local v2, "e":Ljava/lang/NumberFormatException;
    return v0
.end method

.method public static getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 2
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "key"    # I

    .line 429
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 430
    return-object v0

    .line 432
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v1

    .line 433
    .local v1, "data":[B
    if-nez v1, :cond_1

    .line 434
    return-object v0

    .line 436
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static getTagEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;

    .line 742
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "</%s>"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTagStart(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "tag"    # Ljava/lang/String;

    .line 738
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "<%s>"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUriMetaData(Landroid/bluetooth/BluetoothDevice;I)Landroid/net/Uri;
    .locals 2
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "key"    # I

    .line 469
    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v0

    .line 470
    .local v0, "data":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 471
    const/4 v1, 0x0

    return-object v1

    .line 473
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method public static hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z
    .locals 10
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p1, "localBtManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 576
    const/4 v0, 0x0

    const-string v1, "BluetoothUtils"

    if-nez p1, :cond_0

    .line 577
    const-string v2, "Skip check hasConnectedBroadcastSource due to bt manager is null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    return v0

    .line 580
    :cond_0
    nop

    .line 581
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v2

    .line 582
    .local v2, "assistant":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    if-nez v2, :cond_1

    .line 583
    const-string v3, "Skip check hasConnectedBroadcastSource due to assistant profile is null"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    return v0

    .line 586
    :cond_1
    nop

    .line 587
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v3

    .line 588
    .local v3, "sourceList":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastReceiveState;>;"
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lead device has connected broadcast source, device = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 592
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    return v5

    .line 596
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 597
    .local v6, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    nop

    .line 598
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v7

    .line 599
    .local v7, "list":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastReceiveState;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Member device has connected broadcast source, device = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 603
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return v5

    .line 606
    .end local v6    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v7    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothLeBroadcastReceiveState;>;"
    :cond_3
    goto :goto_0

    .line 607
    :cond_4
    return v0
.end method

.method public static isActiveLeAudioDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 709
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    return v0
.end method

.method public static isActiveMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 696
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 697
    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 696
    :goto_1
    return v1
.end method

.method public static isAdvancedDetailsHeader(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 273
    invoke-static {}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAdvancedHeaderEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 274
    return v1

    .line 276
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isUntetheredHeadset(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 277
    return v2

    .line 279
    :cond_1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableDeterminingAdvancedDetailsHeaderWithMetadata()Z

    move-result v0

    const-string v3, "BluetoothUtils"

    if-eqz v0, :cond_3

    .line 281
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getUriMetaData(Landroid/bluetooth/BluetoothDevice;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 282
    const-string v0, "isAdvancedDetailsHeader is true with main icon uri"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return v2

    .line 285
    :cond_2
    return v1

    .line 288
    :cond_3
    nop

    .line 289
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v0

    .line 290
    .local v0, "deviceType":Ljava/lang/String;
    const-string v4, "Untethered Headset"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 291
    const-string v4, "Watch"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 292
    const-string v4, "Default"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 293
    const-string v4, "Stylus"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 297
    :cond_4
    return v1

    .line 294
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAdvancedDetailsHeader: deviceType is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    return v2
.end method

.method private static isAdvancedHeaderEnabled()Z
    .locals 3

    .line 339
    const-string v0, "settings_ui"

    const-string v1, "bt_advanced_header_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const-string v0, "BluetoothUtils"

    const-string v1, "isAdvancedDetailsHeader: advancedEnabled is false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const/4 v0, 0x0

    return v0

    .line 344
    :cond_0
    return v2
.end method

.method public static isAdvancedUntetheredDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 307
    invoke-static {}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAdvancedHeaderEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 308
    return v1

    .line 310
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isUntetheredHeadset(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 311
    return v2

    .line 313
    :cond_1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableDeterminingAdvancedDetailsHeaderWithMetadata()Z

    move-result v0

    if-nez v0, :cond_2

    .line 316
    nop

    .line 317
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "deviceType":Ljava/lang/String;
    const-string v3, "Untethered Headset"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 319
    const-string v1, "BluetoothUtils"

    const-string v3, "isAdvancedUntetheredDevice: is untethered device"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return v2

    .line 323
    .end local v0    # "deviceType":Ljava/lang/String;
    :cond_2
    return v1
.end method

.method public static isAudioSharingEnabled()Z
    .locals 5

    .line 544
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 546
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastSourceSupported()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 549
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastAssistantSupported()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 546
    :goto_0
    return v1

    .line 551
    :catch_0
    move-exception v2

    .line 552
    .local v2, "e":Ljava/lang/IllegalStateException;
    const-string v3, "BluetoothUtils"

    const-string v4, "LE state is on, but there is no bluetooth service."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    return v1
.end method

.method public static isAvailableHearingDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 626
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHearingAidDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFilterMatched() device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 630
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", the profile is connected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string v1, "BluetoothUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    const/4 v0, 0x1

    return v0

    .line 634
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAvailableMediaBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z
    .locals 6
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .line 498
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 501
    .local v0, "audioMode":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    const/4 v2, 0x2

    .local v2, "currentAudioProfile":I
    goto :goto_1

    .line 505
    .end local v2    # "currentAudioProfile":I
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 511
    .restart local v2    # "currentAudioProfile":I
    :goto_1
    const/4 v3, 0x0

    .line 512
    .local v3, "isFilterMatched":Z
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 515
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedAshaHearingAidDevice()Z

    move-result v4

    if-nez v4, :cond_3

    .line 516
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 530
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 532
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedA2dpDevice()Z

    move-result v3

    .line 533
    goto :goto_3

    .line 535
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHfpDevice()Z

    move-result v3

    goto :goto_3

    .line 517
    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFilterMatched() device : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 520
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", the profile is connected."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 517
    const-string v5, "BluetoothUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    return v1

    .line 539
    :cond_4
    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z
    .locals 3
    .param p0, "manager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 560
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 561
    :cond_0
    nop

    .line 562
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v1

    .line 563
    .local v1, "broadcast":Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isConnected(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 2
    .param p0, "state"    # Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    .line 613
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBisSyncState()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public static isConnectedBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z
    .locals 5
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p1, "audioManager"    # Landroid/media/AudioManager;

    .line 649
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 652
    .local v0, "audioMode":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 659
    :cond_0
    const/4 v2, 0x2

    .local v2, "currentAudioProfile":I
    goto :goto_1

    .line 656
    .end local v2    # "currentAudioProfile":I
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 662
    .restart local v2    # "currentAudioProfile":I
    :goto_1
    const/4 v3, 0x0

    .line 663
    .local v3, "isFilterMatched":Z
    invoke-static {p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 666
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedAshaHearingAidDevice()Z

    move-result v4

    if-nez v4, :cond_3

    .line 667
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 677
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 679
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedA2dpDevice()Z

    move-result v4

    xor-int/2addr v1, v4

    move v3, v1

    .line 680
    goto :goto_3

    .line 682
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHfpDevice()Z

    move-result v4

    xor-int/2addr v1, v4

    move v3, v1

    goto :goto_3

    .line 668
    :cond_3
    :goto_2
    const/4 v1, 0x0

    return v1

    .line 686
    :cond_4
    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isDeviceClassMatched(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 2
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .param p1, "device"    # I

    .line 334
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 335
    .local v0, "bluetoothClass":Landroid/bluetooth/BluetoothClass;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 4
    .param p0, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 713
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 714
    return v0

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 717
    .local v1, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isExclusivelyManagedBluetoothDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 787
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getExclusiveManager(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 788
    .local v0, "exclusiveManagerName":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 789
    return v1

    .line 792
    :cond_0
    nop

    .line 793
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 794
    .local v2, "exclusiveManagerComponent":Landroid/content/ComponentName;
    if-eqz v2, :cond_1

    .line 795
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 797
    .local v3, "exclusiveManagerPackage":Ljava/lang/String;
    :goto_0
    invoke-static {p0, v3}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isPackageInstalledAndEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 798
    return v1

    .line 800
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found exclusively managed app "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BluetoothUtils"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    const/4 v1, 0x1

    return v1
.end method

.method private static isPackageInstalledAndEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 770
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 772
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 773
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-boolean v1, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 774
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 775
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not installed/enabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BluetoothUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private static isUntetheredHeadset(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p0, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 349
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBooleanMetaData(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "BluetoothUtils"

    const-string v1, "isAdvancedDetailsHeader: untetheredHeadset is true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    const/4 v0, 0x1

    return v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$isConnected$0(Ljava/lang/Long;)Z
    .locals 4
    .param p0, "bitmap"    # Ljava/lang/Long;

    .line 613
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setErrorListener(Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;

    .line 83
    sput-object p0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;

    .line 84
    return-void
.end method

.method static showError(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "messageResId"    # I

    .line 77
    sget-object v0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils$ErrorListener;->onShowError(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    :cond_0
    return-void
.end method
