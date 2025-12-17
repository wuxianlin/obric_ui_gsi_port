.class final Lcom/android/server/vibrator/HapticFeedbackCustomization;
.super Ljava/lang/Object;
.source "HapticFeedbackCustomization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_ID:Ljava/lang/String; = "id"

.field private static final TAG:Ljava/lang/String; = "HapticFeedbackCustomization"

.field private static final TAG_CONSTANT:Ljava/lang/String; = "constant"

.field private static final TAG_CONSTANTS:Ljava/lang/String; = "haptic-feedback-constants"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static loadVibrations(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Landroid/util/SparseArray;
    .locals 4
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/os/VibratorInfo;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/server/vibrator/HapticFeedbackCustomization;->loadVibrationsInternal(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/vibrator/persistence/VibrationXmlParser$VibrationXmlParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/internal/vibrator/persistence/XmlParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;

    const-string v2, "Error parsing haptic feedback customization file."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException-IA;)V

    throw v1
.end method

.method private static loadVibrationsInternal(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Landroid/util/SparseArray;
    .locals 20
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/os/VibratorInfo;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;,
            Ljava/io/IOException;,
            Landroid/os/vibrator/persistence/VibrationXmlParser$VibrationXmlParserException;,
            Lcom/android/internal/vibrator/persistence/XmlParserException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 127
    invoke-static {}, Landroid/os/vibrator/Flags;->hapticFeedbackVibrationOemCustomizationEnabled()Z

    move-result v0

    const-string v1, "HapticFeedbackCustomization"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "Haptic feedback customization feature is not enabled."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-object v2

    .line 131
    :cond_0
    nop

    .line 132
    const v0, 0x1040293

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, "customizationFile":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "Customization file not configured."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-object v2

    .line 141
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .local v0, "fileReader":Ljava/io/FileReader;
    nop

    .line 147
    invoke-static {}, Landroid/util/Xml;->newFastPullParser()Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    .line 148
    .local v1, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string v5, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v6, 0x1

    invoke-interface {v1, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 149
    invoke-interface {v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 151
    const-string v5, "haptic-feedback-constants"

    invoke-static {v1, v5}, Lcom/android/internal/vibrator/persistence/XmlReader;->readDocumentStartTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)V

    .line 152
    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkTagHasNoUnexpectedAttributes(Lcom/android/modules/utils/TypedXmlPullParser;[Ljava/lang/String;)V

    .line 153
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v8

    .line 155
    .local v8, "rootDepth":I
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 156
    .local v9, "mapping":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    :goto_0
    invoke-static {v1, v8}, Lcom/android/internal/vibrator/persistence/XmlReader;->readNextTagWithin(Lcom/android/modules/utils/TypedXmlPullParser;I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 157
    const-string v10, "constant"

    invoke-static {v1, v10}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkStartTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)V

    .line 158
    invoke-interface {v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v11

    .line 161
    .local v11, "customizationDepth":I
    const-string v12, "id"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkTagHasNoUnexpectedAttributes(Lcom/android/modules/utils/TypedXmlPullParser;[Ljava/lang/String;)V

    .line 162
    invoke-static {v1, v12}, Lcom/android/internal/vibrator/persistence/XmlReader;->readAttributeIntNonNegative(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)I

    move-result v12

    .line 163
    .local v12, "effectId":I
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->contains(I)Z

    move-result v13

    if-nez v13, :cond_5

    .line 169
    nop

    .line 170
    invoke-static {v1, v11}, Lcom/android/internal/vibrator/persistence/XmlReader;->readNextTagWithin(Lcom/android/modules/utils/TypedXmlPullParser;I)Z

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unsupported empty customization tag for effect "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Object;

    .line 169
    invoke-static {v13, v14, v15}, Lcom/android/internal/vibrator/persistence/XmlValidator;->checkParserCondition(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {v1, v6}, Landroid/os/vibrator/persistence/VibrationXmlParser;->parseElement(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/os/vibrator/persistence/ParsedVibration;

    move-result-object v13

    .line 175
    .local v13, "parsedVibration":Landroid/os/vibrator/persistence/ParsedVibration;
    if-eqz v13, :cond_4

    .line 179
    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Landroid/os/vibrator/persistence/ParsedVibration;->resolve(Landroid/os/VibratorInfo;)Landroid/os/VibrationEffect;

    move-result-object v15

    .line 180
    .local v15, "effect":Landroid/os/VibrationEffect;
    if-eqz v15, :cond_3

    .line 181
    invoke-virtual {v15}, Landroid/os/VibrationEffect;->getDuration()J

    move-result-wide v16

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v16, v16, v18

    if-eqz v16, :cond_2

    .line 186
    invoke-virtual {v9, v12, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 182
    :cond_2
    new-instance v5, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;

    .line 184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v15}, [Ljava/lang/Object;

    move-result-object v6

    .line 182
    const-string v7, "Vibration for effect ID %d is repeating, which is not allowed as a haptic feedback: %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;-><init>(Ljava/lang/String;Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException-IA;)V

    throw v5

    .line 189
    :cond_3
    :goto_1
    invoke-static {v1, v10, v11}, Lcom/android/internal/vibrator/persistence/XmlReader;->readEndTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)V

    .line 190
    .end local v11    # "customizationDepth":I
    .end local v12    # "effectId":I
    .end local v13    # "parsedVibration":Landroid/os/vibrator/persistence/ParsedVibration;
    .end local v15    # "effect":Landroid/os/VibrationEffect;
    goto :goto_0

    .line 176
    .restart local v11    # "customizationDepth":I
    .restart local v12    # "effectId":I
    .restart local v13    # "parsedVibration":Landroid/os/vibrator/persistence/ParsedVibration;
    :cond_4
    move-object/from16 v14, p1

    new-instance v5, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to parse vibration element for effect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;-><init>(Ljava/lang/String;Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException-IA;)V

    throw v5

    .line 164
    .end local v13    # "parsedVibration":Landroid/os/vibrator/persistence/ParsedVibration;
    :cond_5
    move-object/from16 v14, p1

    new-instance v5, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Multiple customizations found for effect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException;-><init>(Ljava/lang/String;Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException-IA;)V

    throw v5

    .line 193
    .end local v11    # "customizationDepth":I
    .end local v12    # "effectId":I
    :cond_6
    move-object/from16 v14, p1

    invoke-static {v1, v5, v8}, Lcom/android/internal/vibrator/persistence/XmlReader;->readEndTag(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;I)V

    .line 194
    invoke-static {v1}, Lcom/android/internal/vibrator/persistence/XmlReader;->readDocumentEndTag(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 196
    return-object v9

    .line 142
    .end local v0    # "fileReader":Ljava/io/FileReader;
    .end local v1    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v8    # "rootDepth":I
    .end local v9    # "mapping":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    :catch_0
    move-exception v0

    move-object/from16 v14, p1

    .line 143
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v5, "Specified customization file not found."

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return-object v2
.end method
