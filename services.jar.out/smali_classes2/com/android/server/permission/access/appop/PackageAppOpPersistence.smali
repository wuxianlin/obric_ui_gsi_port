.class public final Lcom/android/server/permission/access/appop/PackageAppOpPersistence;
.super Lcom/android/server/permission/access/appop/BaseAppOpPersistence;
.source "PackageAppOpPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/appop/PackageAppOpPersistence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageAppOpPersistence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageAppOpPersistence.kt\ncom/android/server/permission/access/appop/PackageAppOpPersistence\n+ 2 BinaryXmlPullParserExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlPullParserExtensionsKt\n+ 3 IndexedReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedReferenceMapExtensionsKt\n+ 4 BinaryXmlSerializerExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlSerializerExtensionsKt\n*L\n1#1,99:1\n121#2:100\n50#2,4:101\n109#2,6:105\n54#2,8:111\n121#2:119\n65#2,11:120\n109#2,6:131\n77#2,3:137\n109#2,6:140\n82#2,9:146\n109#2,6:155\n94#2,5:161\n147#2:173\n135#2:174\n52#3,7:166\n93#3,2:175\n44#3,4:179\n53#4,2:177\n55#4,2:183\n53#4,2:185\n69#4,2:187\n55#4,2:189\n*S KotlinDebug\n*F\n+ 1 PackageAppOpPersistence.kt\ncom/android/server/permission/access/appop/PackageAppOpPersistence\n*L\n37#1:100\n46#1:101,4\n46#1:105,6\n46#1:111,8\n47#1:119\n46#1:120,11\n46#1:131,6\n46#1:137,3\n46#1:140,6\n46#1:146,9\n46#1:155,6\n46#1:161,5\n62#1:173\n62#1:174\n52#1:166,7\n64#1:175,2\n74#1:179,4\n73#1:177,2\n73#1:183,2\n84#1:185,2\n85#1:187,2\n84#1:189,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/appop/PackageAppOpPersistence$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/appop/PackageAppOpPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/appop/PackageAppOpPersistence$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/appop/PackageAppOpPersistence;->Companion:Lcom/android/server/permission/access/appop/PackageAppOpPersistence$Companion;

    .line 91
    const-class v0, Lcom/android/server/permission/access/appop/PackageAppOpPersistence;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/appop/PackageAppOpPersistence;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;-><init>()V

    return-void
.end method

.method private final parsePackage(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;)V
    .locals 6
    .param p1, "$this$parsePackage"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "packageAppOpModes"    # Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlPullParser;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 62
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

    .line 62
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$getAttributeValueOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v2    # "$i$f$getAttributeValueOrThrow":I
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intern(...)"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .local v0, "packageName":Ljava/lang/String;
    new-instance v1, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v5}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .local v1, "appOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    move-object v2, p2

    .local v2, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$set":I
    invoke-virtual {v2, v0, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->put(Ljava/lang/Object;Lcom/android/server/permission/access/immutable/Immutable;)Lcom/android/server/permission/access/immutable/Immutable;

    .line 94
    nop

    .line 65
    .end local v2    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    .end local v3    # "$i$f$set":I
    invoke-virtual {p0, p1, v1}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->parseAppOps(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V

    .line 66
    return-void
.end method

.method private final parsePackageAppOps(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 16
    .param p1, "$this$parsePackageAppOps"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
    .param p3, "userId"    # I

    .line 44
    const/4 v0, 0x0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState(II)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .local v0, "userState":Lcom/android/server/permission/access/MutableUserState;
    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableUserState;->mutatePackageAppOpModes()Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    move-result-object v3

    .line 46
    .local v3, "packageAppOpModes":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    move-object/from16 v4, p1

    .local v4, "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$f$forEachTag":I
    invoke-virtual {v4}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v6

    .local v6, "eventType$iv":I
    const-string v7, "Unexpected event type "

    packed-switch v6, :pswitch_data_0

    .line 54
    :pswitch_0
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 53
    :pswitch_1
    move-object v8, v4

    .local v8, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$f$nextTagOrEnd":I
    :goto_0
    nop

    .line 110
    invoke-virtual {v8}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v10

    .local v10, "eventType$iv$iv":I
    packed-switch v10, :pswitch_data_1

    .line 114
    goto :goto_0

    .line 113
    :pswitch_2
    nop

    .line 56
    .end local v6    # "eventType$iv":I
    .end local v8    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v9    # "$i$f$nextTagOrEnd":I
    .end local v10    # "eventType$iv$iv":I
    :goto_1
    nop

    .line 57
    invoke-virtual {v4}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v6

    .restart local v6    # "eventType$iv":I
    const-string v8, " when parsing app-op state"

    packed-switch v6, :pswitch_data_2

    .line 95
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 60
    :pswitch_3
    invoke-virtual {v4}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v9

    .line 61
    .local v9, "childDepth$iv":I
    move-object v10, v4

    .local v10, "$this$parsePackageAppOps_u24lambda_u240":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v11, 0x0

    .line 47
    .local v11, "$i$a$-forEachTag-PackageAppOpPersistence$parsePackageAppOps$1":I
    move-object v12, v10

    .local v12, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v13, 0x0

    .line 121
    .local v13, "$i$f$getTagName":I
    invoke-virtual {v12}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 47
    .end local v12    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v13    # "$i$f$getTagName":I
    nop

    .line 48
    const-string/jumbo v13, "package"

    invoke-static {v12, v13}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v12, p0

    invoke-direct {v12, v10, v3}, Lcom/android/server/permission/access/appop/PackageAppOpPersistence;->parsePackage(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;)V

    goto :goto_2

    .line 49
    :cond_0
    move-object/from16 v12, p0

    sget-object v13, Lcom/android/server/permission/access/appop/PackageAppOpPersistence;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown tag "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_2
    nop

    .line 61
    .end local v10    # "$this$parsePackageAppOps_u24lambda_u240":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v11    # "$i$a$-forEachTag-PackageAppOpPersistence$parsePackageAppOps$1":I
    nop

    .line 65
    invoke-virtual {v4}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v1

    .line 66
    .local v1, "postBlockDepth$iv":I
    if-ne v1, v9, :cond_2

    .line 72
    :goto_3
    nop

    .line 73
    invoke-virtual {v4}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v8

    .local v8, "childEventType$iv":I
    packed-switch v8, :pswitch_data_3

    .line 86
    new-instance v10, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 77
    :pswitch_4
    invoke-virtual {v4}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v9, :cond_1

    .line 79
    move-object v10, v4

    .local v10, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$f$nextTagOrEnd":I
    :goto_4
    nop

    .line 110
    invoke-virtual {v10}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v13

    .local v13, "eventType$iv$iv":I
    packed-switch v13, :pswitch_data_4

    .line 114
    goto :goto_4

    .line 113
    :pswitch_5
    goto :goto_3

    .line 82
    .end local v10    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v11    # "$i$f$nextTagOrEnd":I
    .end local v13    # "eventType$iv$iv":I
    :cond_1
    nop

    .line 90
    .end local v8    # "childEventType$iv":I
    move-object v8, v4

    .local v8, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$nextTagOrEnd":I
    :goto_5
    nop

    .line 110
    invoke-virtual {v8}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v11

    .local v11, "eventType$iv$iv":I
    packed-switch v11, :pswitch_data_5

    .line 114
    goto :goto_5

    .line 113
    :pswitch_6
    move-object/from16 v1, p2

    goto/16 :goto_1

    .line 75
    .end local v10    # "$i$f$nextTagOrEnd":I
    .end local v11    # "eventType$iv$iv":I
    .local v8, "childEventType$iv":I
    :pswitch_7
    move-object v10, v4

    .local v10, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$f$nextTagOrEnd":I
    :goto_6
    nop

    .line 110
    invoke-virtual {v10}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v13

    .restart local v13    # "eventType$iv$iv":I
    packed-switch v13, :pswitch_data_6

    .line 114
    goto :goto_6

    .line 113
    :pswitch_8
    goto :goto_3

    .line 67
    .end local v8    # "childEventType$iv":I
    .end local v10    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v11    # "$i$f$nextTagOrEnd":I
    .end local v13    # "eventType$iv$iv":I
    :cond_2
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected post-block depth "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", expected "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-direct {v7, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 94
    .end local v1    # "postBlockDepth$iv":I
    .end local v9    # "childDepth$iv":I
    :pswitch_9
    move-object/from16 v12, p0

    .line 98
    .end local v6    # "eventType$iv":I
    nop

    .line 52
    .end local v4    # "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v5    # "$i$f$forEachTag":I
    move-object v1, v3

    .local v1, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$f$forEachReversedIndexed":I
    move-object v5, v1

    .local v5, "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$f$getLastIndex":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->getSize()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    .line 52
    .end local v5    # "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v6    # "$i$f$getLastIndex":I
    move v5, v7

    .local v5, "index$iv":I
    :goto_7
    const/4 v6, -0x1

    if-ge v6, v5, :cond_4

    .line 53
    invoke-virtual {v1, v5}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/immutable/IndexedMap;

    check-cast v6, Ljava/lang/String;

    .local v6, "packageName":Ljava/lang/String;
    move v7, v5

    .local v7, "packageNameIndex":I
    const/4 v10, 0x0

    .line 53
    .local v10, "$i$a$-forEachReversedIndexed-PackageAppOpPersistence$parsePackageAppOps$2":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/permission/access/ExternalState;->getPackageStates()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 54
    sget-object v11, Lcom/android/server/permission/access/appop/PackageAppOpPersistence;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Dropping unknown package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v3, v7}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->removeAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    .line 56
    invoke-virtual {v0, v9}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    .line 58
    :cond_3
    nop

    .line 53
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "packageNameIndex":I
    .end local v10    # "$i$a$-forEachReversedIndexed-PackageAppOpPersistence$parsePackageAppOps$2":I
    nop

    .line 52
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_4
    nop

    .line 55
    .end local v5    # "index$iv":I
    nop

    .line 59
    .end local v1    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v4    # "$i$f$forEachReversedIndexed":I
    return-void

    nop

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

.method private final serializePackage(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;Lcom/android/server/permission/access/immutable/IndexedMap;)V
    .locals 9
    .param p1, "$this$serializePackage"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "appOpModes"    # Lcom/android/server/permission/access/immutable/IndexedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlSerializer;",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 84
    const-string/jumbo v0, "package"

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

    .local v4, "$this$serializePackage_u24lambda_u244":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-tag-PackageAppOpPersistence$serializePackage$1":I
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

    .line 86
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "$i$f$attributeInterned":I
    invoke-virtual {p0, v4, p3}, Lcom/android/server/permission/access/appop/BaseAppOpPersistence;->serializeAppOps(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/immutable/IndexedMap;)V

    .line 87
    nop

    .line 54
    .end local v4    # "$this$serializePackage_u24lambda_u244":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-PackageAppOpPersistence$serializePackage$1":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 88
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method

.method private final serializePackageAppOps(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/immutable/IndexedReferenceMap;)V
    .locals 13
    .param p1, "$this$serializePackageAppOps"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "packageAppOpModes"    # Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlSerializer;",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 73
    const-string/jumbo v0, "package-app-ops"

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

    .local v4, "$this$serializePackageAppOps_u24lambda_u243":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-tag-PackageAppOpPersistence$serializePackageAppOps$1":I
    move-object v6, p2

    .local v6, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->getSize()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 45
    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v11

    check-cast v11, Lcom/android/server/permission/access/immutable/IndexedMap;

    .local v11, "appOpModes":Lcom/android/server/permission/access/immutable/IndexedMap;
    check-cast v10, Ljava/lang/String;

    .local v10, "packageName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 75
    .local v12, "$i$a$-forEachIndexed-PackageAppOpPersistence$serializePackageAppOps$1$1":I
    invoke-direct {p0, v4, v10, v11}, Lcom/android/server/permission/access/appop/PackageAppOpPersistence;->serializePackage(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;Lcom/android/server/permission/access/immutable/IndexedMap;)V

    .line 76
    nop

    .line 45
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "appOpModes":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v12    # "$i$a$-forEachIndexed-PackageAppOpPersistence$serializePackageAppOps$1$1":I
    nop

    .line 44
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 47
    .end local v8    # "index$iv":I
    nop

    .line 77
    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v7    # "$i$f$forEachIndexed":I
    nop

    .line 54
    .end local v4    # "$this$serializePackageAppOps_u24lambda_u243":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-PackageAppOpPersistence$serializePackageAppOps$1":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 78
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method


# virtual methods
.method public parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 2
    .param p1, "$this$parseUserState"    # Lcom/android/modules/utils/BinaryXmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 37
    move-object v0, p1

    .local v0, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$getTagName":I
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    .end local v0    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v1    # "$i$f$getTagName":I
    nop

    .line 38
    const-string/jumbo v1, "package-app-ops"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/appop/PackageAppOpPersistence;->parsePackageAppOps(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 41
    :cond_0
    return-void
.end method

.method public serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V
    .locals 1
    .param p1, "$this$serializeUserState"    # Lcom/android/modules/utils/BinaryXmlSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 69
    invoke-virtual {p2}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/server/permission/access/UserState;

    invoke-virtual {v0}, Lcom/android/server/permission/access/UserState;->getPackageAppOpModes()Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/permission/access/appop/PackageAppOpPersistence;->serializePackageAppOps(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/immutable/IndexedReferenceMap;)V

    .line 70
    return-void
.end method
