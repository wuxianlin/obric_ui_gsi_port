.class public final Lcom/android/server/permission/access/permission/DevicePermissionPersistence;
.super Ljava/lang/Object;
.source "DevicePermissionPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/permission/DevicePermissionPersistence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicePermissionPersistence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePermissionPersistence.kt\ncom/android/server/permission/access/permission/DevicePermissionPersistence\n+ 2 BinaryXmlPullParserExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlPullParserExtensionsKt\n+ 3 IntReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt\n+ 4 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n+ 5 BinaryXmlSerializerExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlSerializerExtensionsKt\n+ 6 IndexedReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedReferenceMapExtensionsKt\n*L\n1#1,169:1\n121#2:170\n50#2,4:171\n109#2,6:175\n54#2,8:181\n121#2:189\n65#2,11:190\n109#2,6:201\n77#2,3:207\n109#2,6:210\n82#2,9:216\n109#2,6:225\n94#2,5:231\n180#2:243\n50#2,4:244\n109#2,6:248\n54#2,8:254\n121#2:262\n65#2,11:263\n109#2,6:274\n77#2,3:280\n109#2,6:283\n82#2,9:289\n109#2,6:298\n94#2,5:304\n147#2:309\n135#2:310\n50#2,4:311\n109#2,6:315\n54#2,8:321\n121#2:329\n65#2,11:330\n109#2,6:341\n77#2,3:347\n109#2,6:350\n82#2,9:356\n109#2,6:365\n94#2,5:371\n147#2:376\n135#2:377\n180#2:378\n52#3,7:236\n44#3,4:383\n126#4,2:379\n47#4,4:403\n53#5,2:381\n55#5,2:387\n53#5,2:389\n90#5,2:391\n55#5,2:397\n53#5,2:399\n69#5,2:401\n55#5,2:407\n53#5,2:409\n69#5,2:411\n90#5,2:413\n55#5,2:415\n44#6,4:393\n*S KotlinDebug\n*F\n+ 1 DevicePermissionPersistence.kt\ncom/android/server/permission/access/permission/DevicePermissionPersistence\n*L\n45#1:170\n57#1:171,4\n57#1:175,6\n57#1:181,8\n58#1:189\n57#1:190,11\n57#1:201,6\n57#1:207,3\n57#1:210,6\n57#1:216,9\n57#1:225,6\n57#1:231,5\n76#1:243\n79#1:244,4\n79#1:248,6\n79#1:254,8\n80#1:262\n79#1:263,11\n79#1:274,6\n79#1:280,3\n79#1:283,6\n79#1:289,9\n79#1:298,6\n79#1:304,5\n92#1:309\n92#1:310\n95#1:311,4\n95#1:315,6\n95#1:321,8\n96#1:329\n95#1:330,11\n95#1:341,6\n95#1:347,3\n95#1:350,6\n95#1:356,9\n95#1:365,6\n95#1:371,5\n106#1:376\n106#1:377\n107#1:378\n64#1:236,7\n114#1:383,4\n108#1:379,2\n138#1:403,4\n113#1:381,2\n113#1:387,2\n124#1:389,2\n125#1:391,2\n124#1:397,2\n136#1:399,2\n137#1:401,2\n136#1:407,2\n143#1:409,2\n144#1:411,2\n152#1:413,2\n143#1:415,2\n126#1:393,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/permission/DevicePermissionPersistence$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/permission/DevicePermissionPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->Companion:Lcom/android/server/permission/access/permission/DevicePermissionPersistence$Companion;

    .line 157
    const-class v0, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseAppId(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;)V
    .locals 13
    .param p1, "$this$parseAppId"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "appIdPermissionFlags"    # Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlPullParser;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/immutable/IndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 76
    const-string/jumbo v0, "id"

    .local v0, "name$iv":Ljava/lang/String;
    move-object v1, p1

    .local v1, "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$f$getAttributeIntOrThrow":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 76
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v2    # "$i$f$getAttributeIntOrThrow":I
    nop

    .line 77
    .local v0, "appId":I
    new-instance v1, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .local v1, "devicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
    invoke-static {p2, v0, v1}, Lcom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;ILcom/android/server/permission/access/immutable/Immutable;)V

    .line 79
    move-object v2, p1

    .local v2, "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$f$forEachTag":I
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v4

    .local v4, "eventType$iv":I
    const-string v5, "Unexpected event type "

    packed-switch v4, :pswitch_data_0

    .line 54
    :pswitch_0
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 53
    :pswitch_1
    move-object v6, v2

    .local v6, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$f$nextTagOrEnd":I
    :goto_0
    nop

    .line 110
    invoke-virtual {v6}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v8

    .local v8, "eventType$iv$iv":I
    packed-switch v8, :pswitch_data_1

    .line 114
    goto :goto_0

    .line 113
    :pswitch_2
    nop

    .line 56
    .end local v4    # "eventType$iv":I
    .end local v6    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v7    # "$i$f$nextTagOrEnd":I
    .end local v8    # "eventType$iv$iv":I
    :goto_1
    nop

    .line 57
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v4

    .restart local v4    # "eventType$iv":I
    packed-switch v4, :pswitch_data_2

    .line 95
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 60
    :pswitch_3
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v6

    .line 61
    .local v6, "childDepth$iv":I
    move-object v7, v2

    .local v7, "$this$parseAppId_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$a$-forEachTag-DevicePermissionPersistence$parseAppId$1":I
    move-object v9, v7

    .local v9, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$f$getTagName":I
    invoke-virtual {v9}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 80
    .end local v9    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v10    # "$i$f$getTagName":I
    nop

    .line 81
    const-string v10, "device"

    invoke-static {v9, v10}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-direct {p0, v7, v1}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->parseDevice(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;)V

    goto :goto_2

    .line 83
    :cond_0
    sget-object v9, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring unknown tag "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " when parsing permission state"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_2
    nop

    .line 61
    .end local v7    # "$this$parseAppId_u24lambda_u242":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v8    # "$i$a$-forEachTag-DevicePermissionPersistence$parseAppId$1":I
    nop

    .line 65
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v7

    .line 66
    .local v7, "postBlockDepth$iv":I
    if-ne v7, v6, :cond_2

    .line 72
    :goto_3
    nop

    .line 73
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v8

    .local v8, "childEventType$iv":I
    packed-switch v8, :pswitch_data_3

    .line 86
    new-instance v9, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 77
    :pswitch_4
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v6, :cond_1

    .line 79
    move-object v9, v2

    .local v9, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$nextTagOrEnd":I
    :goto_4
    nop

    .line 110
    invoke-virtual {v9}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v11

    .local v11, "eventType$iv$iv":I
    packed-switch v11, :pswitch_data_4

    .line 114
    goto :goto_4

    .line 113
    :pswitch_5
    goto :goto_3

    .line 82
    .end local v9    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v10    # "$i$f$nextTagOrEnd":I
    .end local v11    # "eventType$iv$iv":I
    :cond_1
    nop

    .line 90
    .end local v8    # "childEventType$iv":I
    move-object v8, v2

    .local v8, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$f$nextTagOrEnd":I
    :goto_5
    nop

    .line 110
    invoke-virtual {v8}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v10

    .local v10, "eventType$iv$iv":I
    packed-switch v10, :pswitch_data_5

    .line 114
    goto :goto_5

    .line 113
    :pswitch_6
    goto/16 :goto_1

    .line 75
    .end local v9    # "$i$f$nextTagOrEnd":I
    .end local v10    # "eventType$iv$iv":I
    .local v8, "childEventType$iv":I
    :pswitch_7
    move-object v9, v2

    .local v9, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$nextTagOrEnd":I
    :goto_6
    nop

    .line 110
    invoke-virtual {v9}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v11

    .restart local v11    # "eventType$iv$iv":I
    packed-switch v11, :pswitch_data_6

    .line 114
    goto :goto_6

    .line 113
    :pswitch_8
    goto :goto_3

    .line 67
    .end local v8    # "childEventType$iv":I
    .end local v9    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v10    # "$i$f$nextTagOrEnd":I
    .end local v11    # "eventType$iv$iv":I
    :cond_2
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected post-block depth "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-direct {v5, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 94
    .end local v6    # "childDepth$iv":I
    .end local v7    # "postBlockDepth$iv":I
    :pswitch_9
    nop

    .line 98
    .end local v4    # "eventType$iv":I
    nop

    .line 87
    .end local v2    # "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v3    # "$i$f$forEachTag":I
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

.method private final parseAppIdDevicePermissions(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 16
    .param p1, "$this$parseAppIdDevicePermissions"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
    .param p3, "userId"    # I

    .line 55
    const/4 v0, 0x0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState(II)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .local v0, "userState":Lcom/android/server/permission/access/MutableUserState;
    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v3

    .line 57
    .local v3, "appIdDevicePermissionFlags":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
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
    const-string v8, " when parsing permission state"

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

    .local v10, "$this$parseAppIdDevicePermissions_u24lambda_u240":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v11, 0x0

    .line 58
    .local v11, "$i$a$-forEachTag-DevicePermissionPersistence$parseAppIdDevicePermissions$1":I
    move-object v12, v10

    .local v12, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v13, 0x0

    .line 121
    .local v13, "$i$f$getTagName":I
    invoke-virtual {v12}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 58
    .end local v12    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v13    # "$i$f$getTagName":I
    nop

    .line 59
    const-string v13, "app-id"

    invoke-static {v12, v13}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v12, p0

    invoke-direct {v12, v10, v3}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->parseAppId(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;)V

    goto :goto_2

    .line 60
    :cond_0
    move-object/from16 v12, p0

    sget-object v13, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->LOG_TAG:Ljava/lang/String;

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

    .line 62
    :goto_2
    nop

    .line 61
    .end local v10    # "$this$parseAppIdDevicePermissions_u24lambda_u240":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v11    # "$i$a$-forEachTag-DevicePermissionPersistence$parseAppIdDevicePermissions$1":I
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

    .line 64
    .end local v4    # "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v5    # "$i$f$forEachTag":I
    move-object v1, v3

    .local v1, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$f$forEachReversedIndexed":I
    move-object v5, v1

    .local v5, "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$f$getLastIndex":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    .line 52
    .end local v5    # "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v6    # "$i$f$getLastIndex":I
    move v5, v7

    .local v5, "index$iv":I
    :goto_7
    const/4 v6, -0x1

    if-ge v6, v5, :cond_4

    .line 53
    invoke-virtual {v1, v5}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v6

    .local v6, "appId":I
    invoke-virtual {v1, v5}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v7

    check-cast v7, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    move v7, v5

    .local v7, "appIdIndex":I
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$a$-forEachReversedIndexed-DevicePermissionPersistence$parseAppIdDevicePermissions$2":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/permission/access/ExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->contains(I)Z

    move-result v11

    if-nez v11, :cond_3

    .line 66
    sget-object v11, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Dropping unknown app ID "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v3, v7}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->removeAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    .line 68
    invoke-virtual {v0, v9}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    .line 70
    :cond_3
    nop

    .line 53
    .end local v6    # "appId":I
    .end local v7    # "appIdIndex":I
    .end local v10    # "$i$a$-forEachReversedIndexed-DevicePermissionPersistence$parseAppIdDevicePermissions$2":I
    nop

    .line 52
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_4
    nop

    .line 55
    .end local v5    # "index$iv":I
    nop

    .line 71
    .end local v1    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v4    # "$i$f$forEachReversedIndexed":I
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

.method private final parseDevice(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;)V
    .locals 13
    .param p1, "$this$parseDevice"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "deviceIdPermissionFlags"    # Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;
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

    .line 92
    const-string/jumbo v0, "id"

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

    .line 92
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$getAttributeValueOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v2    # "$i$f$getAttributeValueOrThrow":I
    nop

    .line 93
    .local v0, "deviceId":Ljava/lang/String;
    new-instance v1, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v5}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .local v1, "permissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-virtual {p2, v0, v1}, Lcom/android/server/permission/access/immutable/MutableIndexedReferenceMap;->put(Ljava/lang/Object;Lcom/android/server/permission/access/immutable/Immutable;)Lcom/android/server/permission/access/immutable/Immutable;

    .line 95
    move-object v2, p1

    .local v2, "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$f$forEachTag":I
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v4

    .local v4, "eventType$iv":I
    const-string v5, "Unexpected event type "

    packed-switch v4, :pswitch_data_0

    .line 54
    :pswitch_0
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 53
    :pswitch_1
    move-object v6, v2

    .local v6, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$f$nextTagOrEnd":I
    :goto_0
    nop

    .line 110
    invoke-virtual {v6}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v8

    .local v8, "eventType$iv$iv":I
    packed-switch v8, :pswitch_data_1

    .line 114
    goto :goto_0

    .line 113
    :pswitch_2
    nop

    .line 56
    .end local v4    # "eventType$iv":I
    .end local v6    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v7    # "$i$f$nextTagOrEnd":I
    .end local v8    # "eventType$iv$iv":I
    :goto_1
    nop

    .line 57
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v4

    .restart local v4    # "eventType$iv":I
    packed-switch v4, :pswitch_data_2

    .line 95
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 60
    :pswitch_3
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v6

    .line 61
    .local v6, "childDepth$iv":I
    move-object v7, v2

    .local v7, "$this$parseDevice_u24lambda_u243":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$a$-forEachTag-DevicePermissionPersistence$parseDevice$1":I
    move-object v9, v7

    .local v9, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$f$getTagName":I
    invoke-virtual {v9}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 96
    .end local v9    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v10    # "$i$f$getTagName":I
    nop

    .line 97
    const-string/jumbo v10, "permission"

    invoke-static {v9, v10}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-direct {p0, v7, v1}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->parsePermission(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V

    goto :goto_2

    .line 98
    :cond_0
    sget-object v9, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring unknown tag "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " when parsing permission state"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_2
    nop

    .line 61
    .end local v7    # "$this$parseDevice_u24lambda_u243":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v8    # "$i$a$-forEachTag-DevicePermissionPersistence$parseDevice$1":I
    nop

    .line 65
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v7

    .line 66
    .local v7, "postBlockDepth$iv":I
    if-ne v7, v6, :cond_2

    .line 72
    :goto_3
    nop

    .line 73
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v8

    .local v8, "childEventType$iv":I
    packed-switch v8, :pswitch_data_3

    .line 86
    new-instance v9, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 77
    :pswitch_4
    invoke-virtual {v2}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v6, :cond_1

    .line 79
    move-object v9, v2

    .local v9, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$nextTagOrEnd":I
    :goto_4
    nop

    .line 110
    invoke-virtual {v9}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v11

    .local v11, "eventType$iv$iv":I
    packed-switch v11, :pswitch_data_4

    .line 114
    goto :goto_4

    .line 113
    :pswitch_5
    goto :goto_3

    .line 82
    .end local v9    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v10    # "$i$f$nextTagOrEnd":I
    .end local v11    # "eventType$iv$iv":I
    :cond_1
    nop

    .line 90
    .end local v8    # "childEventType$iv":I
    move-object v8, v2

    .local v8, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$f$nextTagOrEnd":I
    :goto_5
    nop

    .line 110
    invoke-virtual {v8}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v10

    .local v10, "eventType$iv$iv":I
    packed-switch v10, :pswitch_data_5

    .line 114
    goto :goto_5

    .line 113
    :pswitch_6
    goto/16 :goto_1

    .line 75
    .end local v9    # "$i$f$nextTagOrEnd":I
    .end local v10    # "eventType$iv$iv":I
    .local v8, "childEventType$iv":I
    :pswitch_7
    move-object v9, v2

    .local v9, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$nextTagOrEnd":I
    :goto_6
    nop

    .line 110
    invoke-virtual {v9}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v11

    .restart local v11    # "eventType$iv$iv":I
    packed-switch v11, :pswitch_data_6

    .line 114
    goto :goto_6

    .line 113
    :pswitch_8
    goto :goto_3

    .line 67
    .end local v8    # "childEventType$iv":I
    .end local v9    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v10    # "$i$f$nextTagOrEnd":I
    .end local v11    # "eventType$iv$iv":I
    :cond_2
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected post-block depth "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", expected "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-direct {v5, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 94
    .end local v6    # "childDepth$iv":I
    .end local v7    # "postBlockDepth$iv":I
    :pswitch_9
    nop

    .line 98
    .end local v4    # "eventType$iv":I
    nop

    .line 101
    .end local v2    # "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v3    # "$i$f$forEachTag":I
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

.method private final parsePermission(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V
    .locals 6
    .param p1, "$this$parsePermission"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "permissionFlags"    # Lcom/android/server/permission/access/immutable/MutableIndexedMap;
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

    .line 106
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

    .line 106
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$getAttributeValueOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v2    # "$i$f$getAttributeValueOrThrow":I
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intern(...)"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .local v0, "name":Ljava/lang/String;
    const-string v1, "flags"

    .local v1, "name$iv":Ljava/lang/String;
    move-object v2, p1

    .local v2, "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$getAttributeIntOrThrow":I
    invoke-virtual {v2, v5, v1}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 107
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v3    # "$i$f$getAttributeIntOrThrow":I
    nop

    .line 108
    .local v1, "flags":I
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

    .line 109
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v4    # "$i$f$set":I
    return-void
.end method

.method private final serializeAppId(Lcom/android/modules/utils/BinaryXmlSerializer;ILcom/android/server/permission/access/immutable/IndexedReferenceMap;)V
    .locals 15
    .param p1, "$this$serializeAppId"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "appId"    # I
    .param p3, "devicePermissionFlags"    # Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlSerializer;",
            "I",
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

    .line 124
    const-string v0, "app-id"

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v1, p1

    .local v1, "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$f$tag":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    move-object v4, v1

    .local v4, "$this$serializeAppId_u24lambda_u247":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$a$-tag-DevicePermissionPersistence$serializeAppId$1":I
    const-string/jumbo v6, "id"

    .local v6, "name$iv":Ljava/lang/String;
    move-object v7, v4

    .local v7, "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$f$attributeInt":I
    move/from16 v9, p2

    invoke-virtual {v7, v3, v6, v9}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    nop

    .line 126
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "$i$f$attributeInt":I
    move-object/from16 v6, p3

    .local v6, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->getSize()I

    move-result v10

    :goto_0
    if-ge v8, v10, :cond_0

    .line 45
    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v12

    check-cast v12, Lcom/android/server/permission/access/immutable/IndexedMap;

    .local v12, "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    check-cast v11, Ljava/lang/String;

    .local v11, "deviceId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 127
    .local v13, "$i$a$-forEachIndexed-DevicePermissionPersistence$serializeAppId$1$1":I
    move-object v14, p0

    invoke-direct {p0, v4, v11, v12}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->serializeDevice(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;Lcom/android/server/permission/access/immutable/IndexedMap;)V

    .line 128
    nop

    .line 45
    .end local v11    # "deviceId":Ljava/lang/String;
    .end local v12    # "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v13    # "$i$a$-forEachIndexed-DevicePermissionPersistence$serializeAppId$1$1":I
    nop

    .line 44
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v14, p0

    .line 47
    .end local v8    # "index$iv":I
    nop

    .line 129
    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v7    # "$i$f$forEachIndexed":I
    nop

    .line 54
    .end local v4    # "$this$serializeAppId_u24lambda_u247":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-DevicePermissionPersistence$serializeAppId$1":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 130
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method

.method private final serializeDevice(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;Lcom/android/server/permission/access/immutable/IndexedMap;)V
    .locals 15
    .param p1, "$this$serializeDevice"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "permissionFlags"    # Lcom/android/server/permission/access/immutable/IndexedMap;
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

    .line 136
    const-string v0, "device"

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v1, p1

    .local v1, "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$f$tag":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    move-object v4, v1

    .local v4, "$this$serializeDevice_u24lambda_u249":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$a$-tag-DevicePermissionPersistence$serializeDevice$1":I
    const-string/jumbo v6, "id"

    .local v6, "name$iv":Ljava/lang/String;
    move-object v7, v4

    .local v7, "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$f$attributeInterned":I
    move-object/from16 v9, p2

    invoke-virtual {v7, v3, v6, v9}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    nop

    .line 138
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "$i$f$attributeInterned":I
    move-object/from16 v6, p3

    .local v6, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v7, 0x0

    .line 47
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v10

    :goto_0
    if-ge v8, v10, :cond_0

    .line 48
    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "flags":I
    check-cast v11, Ljava/lang/String;

    .local v11, "name":Ljava/lang/String;
    const/4 v13, 0x0

    .line 138
    .local v13, "$i$a$-forEachIndexed-DevicePermissionPersistence$serializeDevice$1$1":I
    move-object v14, p0

    invoke-direct {p0, v4, v11, v12}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->serializePermission(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;I)V

    .line 48
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "flags":I
    .end local v13    # "$i$a$-forEachIndexed-DevicePermissionPersistence$serializeDevice$1$1":I
    nop

    .line 47
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v14, p0

    .line 50
    .end local v8    # "index$iv":I
    nop

    .line 139
    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v7    # "$i$f$forEachIndexed":I
    nop

    .line 54
    .end local v4    # "$this$serializeDevice_u24lambda_u249":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-DevicePermissionPersistence$serializeDevice$1":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 140
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method

.method private final serializePermission(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;I)V
    .locals 10
    .param p1, "$this$serializePermission"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 143
    const-string/jumbo v0, "permission"

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

    .local v4, "$this$serializePermission_u24lambda_u2410":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$a$-tag-DevicePermissionPersistence$serializePermission$1":I
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

    .line 147
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "$i$f$attributeInterned":I
    const/high16 v6, 0x200000

    invoke-static {p3, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 148
    const/16 v6, 0x10

    invoke-static {p3, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->andInv(II)I

    move-result v6

    goto :goto_0

    .line 150
    :cond_0
    move v6, p3

    .line 147
    :goto_0
    nop

    .line 146
    nop

    .line 152
    .local v6, "serializedFlags":I
    const-string v7, "flags"

    .local v7, "name$iv":Ljava/lang/String;
    move-object v8, v4

    .local v8, "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$f$attributeInt":I
    invoke-virtual {v8, v3, v7, v6}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    nop

    .line 153
    .end local v7    # "name$iv":Ljava/lang/String;
    .end local v8    # "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v9    # "$i$f$attributeInt":I
    nop

    .line 54
    .end local v4    # "$this$serializePermission_u24lambda_u2410":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-DevicePermissionPersistence$serializePermission$1":I
    .end local v6    # "serializedFlags":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 154
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method


# virtual methods
.method public final parseUserState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
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

    .line 45
    move-object v0, p1

    .local v0, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$getTagName":I
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    .end local v0    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v1    # "$i$f$getTagName":I
    nop

    .line 46
    const-string v1, "app-id-device-permissions"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->parseAppIdDevicePermissions(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 49
    :cond_0
    return-void
.end method

.method public final serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V
    .locals 16
    .param p1, "$this$serializeUserState"    # Lcom/android/modules/utils/BinaryXmlSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/server/permission/access/UserState;

    invoke-virtual {v0}, Lcom/android/server/permission/access/UserState;->getAppIdDevicePermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    .line 113
    .local v0, "appIdDevicePermissionFlags":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const-string v2, "app-id-device-permissions"

    .local v2, "name$iv":Ljava/lang/String;
    move-object/from16 v3, p1

    .local v3, "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$f$tag":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Lcom/android/modules/utils/BinaryXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    move-object v6, v3

    .local v6, "$this$serializeUserState_u24lambda_u245":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-tag-DevicePermissionPersistence$serializeUserState$1":I
    move-object v8, v0

    .local v8, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v9, 0x0

    .line 44
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-virtual {v8}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_0

    .line 45
    invoke-virtual {v8, v10}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v12

    .local v12, "appId":I
    invoke-virtual {v8, v10}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v13

    check-cast v13, Lcom/android/server/permission/access/immutable/IndexedReferenceMap;

    .local v13, "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$a$-forEachIndexed-DevicePermissionPersistence$serializeUserState$1$1":I
    move-object/from16 v15, p0

    invoke-direct {v15, v6, v12, v13}, Lcom/android/server/permission/access/permission/DevicePermissionPersistence;->serializeAppId(Lcom/android/modules/utils/BinaryXmlSerializer;ILcom/android/server/permission/access/immutable/IndexedReferenceMap;)V

    .line 116
    nop

    .line 45
    .end local v12    # "appId":I
    .end local v13    # "devicePermissionFlags":Lcom/android/server/permission/access/immutable/IndexedReferenceMap;
    .end local v14    # "$i$a$-forEachIndexed-DevicePermissionPersistence$serializeUserState$1$1":I
    nop

    .line 44
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    .line 47
    .end local v10    # "index$iv":I
    nop

    .line 117
    .end local v8    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v9    # "$i$f$forEachIndexed":I
    nop

    .line 54
    .end local v6    # "$this$serializeUserState_u24lambda_u245":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v7    # "$i$a$-tag-DevicePermissionPersistence$serializeUserState$1":I
    nop

    .line 55
    invoke-virtual {v3, v5, v2}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 118
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v3    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v4    # "$i$f$tag":I
    return-void
.end method
