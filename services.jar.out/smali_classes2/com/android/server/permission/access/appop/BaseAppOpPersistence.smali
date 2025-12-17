.class public abstract Lcom/android/server/permission/access/appop/BaseAppOpPersistence;
.super Ljava/lang/Object;
.source "BaseAppOpPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/appop/BaseAppOpPersistence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAppOpPersistence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAppOpPersistence.kt\ncom/android/server/permission/access/appop/BaseAppOpPersistence\n+ 2 BinaryXmlPullParserExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlPullParserExtensionsKt\n+ 3 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n+ 4 BinaryXmlSerializerExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlSerializerExtensionsKt\n*L\n1#1,74:1\n50#2,4:75\n109#2,6:79\n54#2,8:85\n121#2:93\n65#2,11:94\n109#2,6:105\n77#2,3:111\n109#2,6:114\n82#2,9:120\n109#2,6:129\n94#2,5:135\n147#2:140\n135#2:141\n180#2:142\n126#3,2:143\n47#3,4:145\n53#4,2:149\n69#4,2:151\n90#4,2:153\n55#4,2:155\n*S KotlinDebug\n*F\n+ 1 BaseAppOpPersistence.kt\ncom/android/server/permission/access/appop/BaseAppOpPersistence\n*L\n40#1:75,4\n40#1:79,6\n40#1:85,8\n41#1:93\n40#1:94,11\n40#1:105,6\n40#1:111,3\n40#1:114,6\n40#1:120,9\n40#1:129,6\n40#1:135,5\n49#1:140\n49#1:141\n50#1:142\n51#1:143,2\n55#1:145,4\n59#1:149,2\n60#1:151,2\n61#1:153,2\n59#1:155,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/appop/BaseAppOpPersistence$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/appop/BaseAppOpPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->Companion:Lcom/android/server/permission/access/appop/BaseAppOpPersistence$Companion;

    .line 66
    const-class v0, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseAppOp(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V
    .locals 6
    .param p1, "$this$parseAppOp"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "appOpModes"    # Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlPullParser;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    const-string/jumbo v0, "name"

    .local v0, "name$iv":Ljava/lang/String;
    move-object v1, p1

    .local v1, "$this$getAttributeValueOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$getAttributeValueOrThrow":I
    move-object v3, v1

    .local v3, "$this$getAttributeIndexOrThrow$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$f$getAttributeIndexOrThrow":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 147
    .end local v3    # "$this$getAttributeIndexOrThrow$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v4    # "$i$f$getAttributeIndexOrThrow":I
    invoke-virtual {v1, v3}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$getAttributeValueOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v2    # "$i$f$getAttributeValueOrThrow":I
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intern(...)"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .local v0, "name":Ljava/lang/String;
    const-string/jumbo v1, "mode"

    .local v1, "name$iv":Ljava/lang/String;
    move-object v2, p1

    .local v2, "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$getAttributeIntOrThrow":I
    invoke-virtual {v2, v5, v1}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 50
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v3    # "$i$f$getAttributeIntOrThrow":I
    nop

    .line 51
    .local v1, "mode":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p2

    .local v3, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$f$set":I
    invoke-virtual {v3, v0, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    nop

    .line 52
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v4    # "$i$f$set":I
    return-void
.end method

.method private final serializeAppOp(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;I)V
    .locals 9
    .param p1, "$this$serializeAppOp"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "mode"    # I

    .line 59
    const-string v0, "app-op"

    .local v0, "name$iv":Ljava/lang/String;
    move-object v1, p1

    .local v1, "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$f$tag":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    move-object v4, v1

    .local v4, "$this$serializeAppOp_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$a$-tag-BaseAppOpPersistence$serializeAppOp$1":I
    const-string/jumbo v6, "name"

    .local v6, "name$iv":Ljava/lang/String;
    move-object v7, v4

    .local v7, "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$f$attributeInterned":I
    invoke-virtual {v7, v3, v6, p2}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    nop

    .line 61
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "$i$f$attributeInterned":I
    const-string/jumbo v6, "mode"

    .restart local v6    # "name$iv":Ljava/lang/String;
    .local v7, "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$f$attributeInt":I
    invoke-virtual {v7, v3, v6, p3}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    nop

    .line 62
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "$i$f$attributeInt":I
    nop

    .line 54
    .end local v4    # "$this$serializeAppOp_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-BaseAppOpPersistence$serializeAppOp$1":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 63
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method


# virtual methods
.method protected final parseAppOps(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V
    .locals 11
    .param p1, "$this$parseAppOps"    # Lcom/android/modules/utils/BinaryXmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appOpModes"    # Lcom/android/server/permission/access/immutable/MutableIndexedMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlPullParser;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 40
    move-object v0, p1

    .local v0, "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$f$forEachTag":I
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v2

    .local v2, "eventType$iv":I
    const-string v3, "Unexpected event type "

    packed-switch v2, :pswitch_data_0

    .line 54
    :pswitch_0
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 53
    :pswitch_1
    move-object v4, v0

    .local v4, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v5, 0x0

    .line 109
    .local v5, "$i$f$nextTagOrEnd":I
    :goto_0
    nop

    .line 110
    invoke-virtual {v4}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v6

    .local v6, "eventType$iv$iv":I
    packed-switch v6, :pswitch_data_1

    .line 114
    goto :goto_0

    .line 113
    :pswitch_2
    nop

    .line 56
    .end local v2    # "eventType$iv":I
    .end local v4    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v5    # "$i$f$nextTagOrEnd":I
    .end local v6    # "eventType$iv$iv":I
    :goto_1
    nop

    .line 57
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v2

    .restart local v2    # "eventType$iv":I
    packed-switch v2, :pswitch_data_2

    .line 95
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 60
    :pswitch_3
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v4

    .line 61
    .local v4, "childDepth$iv":I
    move-object v5, v0

    .local v5, "$this$parseAppOps_u24lambda_u240":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$a$-forEachTag-BaseAppOpPersistence$parseAppOps$1":I
    move-object v7, v5

    .local v7, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$f$getTagName":I
    invoke-virtual {v7}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 41
    .end local v7    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v8    # "$i$f$getTagName":I
    nop

    .line 42
    const-string v8, "app-op"

    invoke-static {v7, v8}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0, v5, p2}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->parseAppOp(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V

    goto :goto_2

    .line 43
    :cond_0
    sget-object v7, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring unknown tag "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " when parsing app-op state"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_2
    nop

    .line 61
    .end local v5    # "$this$parseAppOps_u24lambda_u240":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v6    # "$i$a$-forEachTag-BaseAppOpPersistence$parseAppOps$1":I
    nop

    .line 65
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v5

    .line 66
    .local v5, "postBlockDepth$iv":I
    if-ne v5, v4, :cond_2

    .line 72
    :goto_3
    nop

    .line 73
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v6

    .local v6, "childEventType$iv":I
    packed-switch v6, :pswitch_data_3

    .line 86
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 77
    :pswitch_4
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_1

    .line 79
    move-object v7, v0

    .local v7, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$f$nextTagOrEnd":I
    :goto_4
    nop

    .line 110
    invoke-virtual {v7}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v9

    .local v9, "eventType$iv$iv":I
    packed-switch v9, :pswitch_data_4

    .line 114
    goto :goto_4

    .line 113
    :pswitch_5
    goto :goto_3

    .line 82
    .end local v7    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v8    # "$i$f$nextTagOrEnd":I
    .end local v9    # "eventType$iv$iv":I
    :cond_1
    nop

    .line 90
    .end local v6    # "childEventType$iv":I
    move-object v6, v0

    .local v6, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$f$nextTagOrEnd":I
    :goto_5
    nop

    .line 110
    invoke-virtual {v6}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v8

    .local v8, "eventType$iv$iv":I
    packed-switch v8, :pswitch_data_5

    .line 114
    goto :goto_5

    .line 113
    :pswitch_6
    goto/16 :goto_1

    .line 75
    .end local v7    # "$i$f$nextTagOrEnd":I
    .end local v8    # "eventType$iv$iv":I
    .local v6, "childEventType$iv":I
    :pswitch_7
    move-object v7, v0

    .local v7, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$f$nextTagOrEnd":I
    :goto_6
    nop

    .line 110
    invoke-virtual {v7}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v9

    .restart local v9    # "eventType$iv$iv":I
    packed-switch v9, :pswitch_data_6

    .line 114
    goto :goto_6

    .line 113
    :pswitch_8
    goto :goto_3

    .line 67
    .end local v6    # "childEventType$iv":I
    .end local v7    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v8    # "$i$f$nextTagOrEnd":I
    .end local v9    # "eventType$iv$iv":I
    :cond_2
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected post-block depth "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-direct {v3, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 94
    .end local v4    # "childDepth$iv":I
    .end local v5    # "postBlockDepth$iv":I
    :pswitch_9
    nop

    .line 98
    .end local v2    # "eventType$iv":I
    nop

    .line 46
    .end local v0    # "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v1    # "$i$f$forEachTag":I
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public abstract parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .param p1    # Lcom/android/modules/utils/BinaryXmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method protected final serializeAppOps(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/immutable/IndexedMap;)V
    .locals 7
    .param p1, "$this$serializeAppOps"    # Lcom/android/modules/utils/BinaryXmlSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "appOpModes"    # Lcom/android/server/permission/access/immutable/IndexedMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlSerializer;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 55
    move-object v0, p2

    .local v0, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 48
    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "mode":I
    check-cast v4, Ljava/lang/String;

    .local v4, "name":Ljava/lang/String;
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$a$-forEachIndexed-BaseAppOpPersistence$serializeAppOps$1":I
    invoke-direct {p0, p1, v4, v5}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->serializeAppOp(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;I)V

    .line 48
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "mode":I
    .end local v6    # "$i$a$-forEachIndexed-BaseAppOpPersistence$serializeAppOps$1":I
    nop

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 50
    .end local v2    # "index$iv":I
    nop

    .line 56
    .end local v0    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v1    # "$i$f$forEachIndexed":I
    return-void
.end method

.method public abstract serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V
    .param p1    # Lcom/android/modules/utils/BinaryXmlSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
