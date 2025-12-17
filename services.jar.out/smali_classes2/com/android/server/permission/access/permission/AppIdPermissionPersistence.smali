.class public final Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;
.super Ljava/lang/Object;
.source "AppIdPermissionPersistence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/permission/access/permission/AppIdPermissionPersistence$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIdPermissionPersistence.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIdPermissionPersistence.kt\ncom/android/server/permission/access/permission/AppIdPermissionPersistence\n+ 2 BinaryXmlPullParserExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlPullParserExtensionsKt\n+ 3 IndexedMapExtensions.kt\ncom/android/server/permission/access/immutable/IndexedMapExtensionsKt\n+ 4 Permission.kt\ncom/android/server/permission/access/permission/Permission\n+ 5 BinaryXmlSerializerExtensions.kt\ncom/android/server/permission/access/util/BinaryXmlSerializerExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 IntReferenceMapExtensions.kt\ncom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt\n*L\n1#1,251:1\n121#2:252\n50#2,4:253\n109#2,6:257\n54#2,8:263\n121#2:271\n65#2,11:272\n109#2,6:283\n77#2,3:289\n109#2,6:292\n82#2,9:298\n109#2,6:307\n94#2,5:313\n147#2:324\n135#2:325\n147#2:326\n135#2:327\n191#2:328\n180#2:329\n185#2:330\n141#2:331\n121#2:364\n50#2,4:365\n109#2,6:369\n54#2,8:375\n121#2:383\n65#2,11:384\n109#2,6:395\n77#2,3:401\n109#2,6:404\n82#2,9:410\n109#2,6:419\n94#2,5:425\n180#2:437\n50#2,4:438\n109#2,6:442\n54#2,8:448\n121#2:456\n65#2,11:457\n109#2,6:468\n77#2,3:474\n109#2,6:477\n82#2,9:483\n109#2,6:492\n94#2,5:498\n147#2:503\n135#2:504\n180#2:505\n53#3:318\n65#3:319\n54#3:320\n56#3:323\n126#3,2:332\n47#3,4:336\n126#3,2:506\n47#3,4:520\n36#4:321\n33#4:322\n33#4:344\n36#4:347\n45#4:350\n53#5,2:334\n55#5,2:340\n53#5,2:342\n69#5,2:345\n69#5,2:348\n110#5,2:351\n90#5,2:353\n121#5,4:355\n62#5,2:360\n55#5,2:362\n53#5,2:508\n55#5,2:514\n53#5,2:516\n90#5,2:518\n55#5,2:524\n53#5,2:526\n69#5,2:528\n90#5,2:530\n55#5,2:532\n1#6:359\n52#7,7:430\n44#7,4:510\n*S KotlinDebug\n*F\n+ 1 AppIdPermissionPersistence.kt\ncom/android/server/permission/access/permission/AppIdPermissionPersistence\n*L\n48#1:252\n66#1:253,4\n66#1:257,6\n66#1:263,8\n67#1:271\n66#1:272,11\n66#1:283,6\n66#1:289,3\n66#1:292,6\n66#1:298,9\n66#1:307,6\n66#1:313,5\n93#1:324\n93#1:325\n98#1:326\n98#1:327\n99#1:328\n101#1:329\n106#1:330\n107#1:331\n148#1:364\n157#1:365,4\n157#1:369,6\n157#1:375,8\n158#1:383\n157#1:384,11\n157#1:395,6\n157#1:401,3\n157#1:404,6\n157#1:410,9\n157#1:419,6\n157#1:425,5\n173#1:437\n176#1:438,4\n176#1:442,6\n176#1:448,8\n177#1:456\n176#1:457,11\n176#1:468,6\n176#1:474,3\n176#1:477,6\n176#1:483,9\n176#1:492,6\n176#1:498,5\n187#1:503\n187#1:504\n188#1:505\n72#1:318\n72#1:319\n72#1:320\n72#1:323\n116#1:332,2\n129#1:336,4\n189#1:506,2\n212#1:520,4\n73#1:321\n81#1:322\n134#1:344\n135#1:347\n136#1:350\n129#1:334,2\n129#1:340,2\n133#1:342,2\n134#1:345,2\n135#1:348,2\n136#1:351,2\n138#1:353,2\n141#1:355,4\n142#1:360,2\n133#1:362,2\n199#1:508,2\n199#1:514,2\n210#1:516,2\n211#1:518,2\n210#1:524,2\n219#1:526,2\n220#1:528,2\n228#1:530,2\n219#1:532,2\n163#1:430,7\n200#1:510,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/android/server/permission/access/permission/AppIdPermissionPersistence$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence$Companion;-><init>(Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->Companion:Lcom/android/server/permission/access/permission/AppIdPermissionPersistence$Companion;

    .line 233
    const-class v0, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
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

    .line 173
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

    .line 173
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v2    # "$i$f$getAttributeIntOrThrow":I
    nop

    .line 174
    .local v0, "appId":I
    new-instance v1, Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;-><init>(Landroid/util/ArrayMap;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .local v1, "permissionFlags":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    invoke-static {p2, v0, v1}, Lcom/android/server/permission/access/immutable/IntReferenceMapExtensionsKt;->set(Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;ILcom/android/server/permission/access/immutable/Immutable;)V

    .line 176
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

    .local v7, "$this$parseAppId_u24lambda_u2410":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v8, 0x0

    .line 177
    .local v8, "$i$a$-forEachTag-AppIdPermissionPersistence$parseAppId$1":I
    move-object v9, v7

    .local v9, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$f$getTagName":I
    invoke-virtual {v9}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 177
    .end local v9    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v10    # "$i$f$getTagName":I
    nop

    .line 178
    const-string/jumbo v10, "permission"

    invoke-static {v9, v10}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-direct {p0, v7, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->parseAppIdPermission(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V

    goto :goto_2

    .line 179
    :cond_0
    sget-object v9, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->LOG_TAG:Ljava/lang/String;

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

    .line 181
    :goto_2
    nop

    .line 61
    .end local v7    # "$this$parseAppId_u24lambda_u2410":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v8    # "$i$a$-forEachTag-AppIdPermissionPersistence$parseAppId$1":I
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

    .line 182
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

.method private final parseAppIdPermission(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V
    .locals 6
    .param p1, "$this$parseAppIdPermission"    # Lcom/android/modules/utils/BinaryXmlPullParser;
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

    .line 187
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

    .line 187
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$getAttributeValueOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v2    # "$i$f$getAttributeValueOrThrow":I
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intern(...)"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
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

    .line 188
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v3    # "$i$f$getAttributeIntOrThrow":I
    nop

    .line 189
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

    .line 190
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v4    # "$i$f$set":I
    return-void
.end method

.method private final parseAppIdPermissions(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V
    .locals 16
    .param p1, "$this$parseAppIdPermissions"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
    .param p3, "userId"    # I

    .line 155
    const/4 v0, 0x0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState(II)Lcom/android/server/permission/access/MutableUserState;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .local v0, "userState":Lcom/android/server/permission/access/MutableUserState;
    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableUserState;->mutateAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v3

    .line 157
    .local v3, "appIdPermissionFlags":Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
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

    .local v10, "$this$parseAppIdPermissions_u24lambda_u248":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v11, 0x0

    .line 158
    .local v11, "$i$a$-forEachTag-AppIdPermissionPersistence$parseAppIdPermissions$1":I
    move-object v12, v10

    .local v12, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v13, 0x0

    .line 121
    .local v13, "$i$f$getTagName":I
    invoke-virtual {v12}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 158
    .end local v12    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v13    # "$i$f$getTagName":I
    nop

    .line 159
    const-string v13, "app-id"

    invoke-static {v12, v13}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v12, p0

    invoke-direct {v12, v10, v3}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->parseAppId(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;)V

    goto :goto_2

    .line 160
    :cond_0
    move-object/from16 v12, p0

    sget-object v13, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->LOG_TAG:Ljava/lang/String;

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

    .line 162
    :goto_2
    nop

    .line 61
    .end local v10    # "$this$parseAppIdPermissions_u24lambda_u248":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v11    # "$i$a$-forEachTag-AppIdPermissionPersistence$parseAppIdPermissions$1":I
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

    .line 163
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

    check-cast v7, Lcom/android/server/permission/access/immutable/IndexedMap;

    move v7, v5

    .local v7, "appIdIndex":I
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$a$-forEachReversedIndexed-AppIdPermissionPersistence$parseAppIdPermissions$2":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/permission/access/ExternalState;->getAppIdPackageNames()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->contains(I)Z

    move-result v11

    if-nez v11, :cond_3

    .line 165
    sget-object v11, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->LOG_TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Dropping unknown app ID "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v3, v7}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->removeAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    .line 167
    invoke-virtual {v0, v9}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    .line 169
    :cond_3
    nop

    .line 53
    .end local v6    # "appId":I
    .end local v7    # "appIdIndex":I
    .end local v10    # "$i$a$-forEachReversedIndexed-AppIdPermissionPersistence$parseAppIdPermissions$2":I
    nop

    .line 52
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_4
    nop

    .line 55
    .end local v5    # "index$iv":I
    nop

    .line 170
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

.method private final parsePermission(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V
    .locals 15
    .param p1, "$this$parsePermission"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "permissions"    # Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlPullParser;",
            "Lcom/android/server/permission/access/immutable/MutableIndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;)V"
        }
    .end annotation

    .line 93
    const-string/jumbo v0, "name"

    .local v0, "name$iv":Ljava/lang/String;
    move-object/from16 v1, p1

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

    .line 93
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$getAttributeValueOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v2    # "$i$f$getAttributeValueOrThrow":I
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intern(...)"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .local v0, "name":Ljava/lang/String;
    new-instance v7, Landroid/content/pm/PermissionInfo;

    invoke-direct {v7}, Landroid/content/pm/PermissionInfo;-><init>()V

    move-object v2, v7

    .local v2, "$this$parsePermission_u24lambda_u242":Landroid/content/pm/PermissionInfo;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$a$-apply-AppIdPermissionPersistence$parsePermission$permissionInfo$1":I
    iput-object v0, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 98
    const-string/jumbo v4, "packageName"

    .local v4, "name$iv":Ljava/lang/String;
    move-object/from16 v6, p1

    .local v6, "$this$getAttributeValueOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v8, 0x0

    .line 147
    .local v8, "$i$f$getAttributeValueOrThrow":I
    move-object v9, v6

    .local v9, "$this$getAttributeIndexOrThrow$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 135
    .local v10, "$i$f$getAttributeIndexOrThrow":I
    invoke-virtual {v9, v5, v4}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeIndexOrThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 147
    .end local v9    # "$this$getAttributeIndexOrThrow$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v10    # "$i$f$getAttributeIndexOrThrow":I
    invoke-virtual {v6, v9}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    .end local v4    # "name$iv":Ljava/lang/String;
    .end local v6    # "$this$getAttributeValueOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v8    # "$i$f$getAttributeValueOrThrow":I
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "protectionLevel"

    .local v1, "name$iv":Ljava/lang/String;
    move-object/from16 v4, p1

    .local v4, "$this$getAttributeIntHexOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$f$getAttributeIntHexOrThrow":I
    invoke-virtual {v4, v5, v1}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 99
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v4    # "$this$getAttributeIntHexOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v6    # "$i$f$getAttributeIntHexOrThrow":I
    iput v1, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 100
    nop

    .line 96
    .end local v2    # "$this$parsePermission_u24lambda_u242":Landroid/content/pm/PermissionInfo;
    .end local v3    # "$i$a$-apply-AppIdPermissionPersistence$parsePermission$permissionInfo$1":I
    nop

    .line 95
    nop

    .line 101
    .local v7, "permissionInfo":Landroid/content/pm/PermissionInfo;
    const-string/jumbo v1, "type"

    .restart local v1    # "name$iv":Ljava/lang/String;
    move-object/from16 v2, p1

    .local v2, "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$getAttributeIntOrThrow":I
    invoke-virtual {v2, v5, v1}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 101
    .end local v1    # "name$iv":Ljava/lang/String;
    .end local v2    # "$this$getAttributeIntOrThrow$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v3    # "$i$f$getAttributeIntOrThrow":I
    nop

    .line 102
    .local v1, "type":I
    packed-switch v1, :pswitch_data_0

    .line 111
    :pswitch_0
    sget-object v2, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with unknown type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void

    .line 105
    :pswitch_1
    move-object v2, v7

    .local v2, "$this$parsePermission_u24lambda_u243":Landroid/content/pm/PermissionInfo;
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-apply-AppIdPermissionPersistence$parsePermission$1":I
    const-string/jumbo v4, "icon"

    .local v4, "name$iv":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "defaultValue$iv":I
    move-object/from16 v8, p1

    .local v8, "$this$getAttributeIntHexOrDefault$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v9, 0x0

    .line 185
    .local v9, "$i$f$getAttributeIntHexOrDefault":I
    invoke-virtual {v8, v5, v4, v6}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeIntHex(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 106
    .end local v4    # "name$iv":Ljava/lang/String;
    .end local v6    # "defaultValue$iv":I
    .end local v8    # "$this$getAttributeIntHexOrDefault$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v9    # "$i$f$getAttributeIntHexOrDefault":I
    iput v4, v2, Landroid/content/pm/PermissionInfo;->icon:I

    .line 107
    const-string/jumbo v4, "label"

    .restart local v4    # "name$iv":Ljava/lang/String;
    move-object/from16 v6, p1

    .local v6, "$this$getAttributeValue$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v8, 0x0

    .line 141
    .local v8, "$i$f$getAttributeValue":I
    invoke-virtual {v6, v5, v4}, Lcom/android/modules/utils/BinaryXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    .end local v4    # "name$iv":Ljava/lang/String;
    .end local v6    # "$this$getAttributeValue$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v8    # "$i$f$getAttributeValue":I
    iput-object v4, v2, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 108
    nop

    .line 105
    .end local v2    # "$this$parsePermission_u24lambda_u243":Landroid/content/pm/PermissionInfo;
    .end local v3    # "$i$a$-apply-AppIdPermissionPersistence$parsePermission$1":I
    nop

    .line 115
    :pswitch_2
    new-instance v2, Lcom/android/server/permission/access/permission/Permission;

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    move v9, v1

    invoke-direct/range {v6 .. v14}, Lcom/android/server/permission/access/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;ZII[IZILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .local v2, "permission":Lcom/android/server/permission/access/permission/Permission;
    move-object/from16 v3, p2

    .local v3, "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$f$set":I
    invoke-virtual {v3, v0, v2}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    nop

    .line 117
    .end local v3    # "$this$set$iv":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    .end local v4    # "$i$f$set":I
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final parsePermissions(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;Z)V
    .locals 17
    .param p1, "$this$parsePermissions"    # Lcom/android/modules/utils/BinaryXmlPullParser;
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
    .param p3, "isPermissionTree"    # Z

    .line 59
    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/android/server/permission/access/MutableAccessState;->mutateSystemState(I)Lcom/android/server/permission/access/MutableSystemState;

    move-result-object v0

    .line 61
    .local v0, "systemState":Lcom/android/server/permission/access/MutableSystemState;
    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->mutatePermissionTrees()Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    move-result-object v2

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/permission/access/MutableSystemState;->mutatePermissions()Lcom/android/server/permission/access/immutable/MutableIndexedMap;

    move-result-object v2

    .line 61
    :goto_0
    nop

    .line 60
    nop

    .line 66
    .local v2, "permissions":Lcom/android/server/permission/access/immutable/MutableIndexedMap;
    move-object/from16 v3, p1

    .local v3, "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$f$forEachTag":I
    invoke-virtual {v3}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v5

    .local v5, "eventType$iv":I
    const-string v6, "Unexpected event type "

    packed-switch v5, :pswitch_data_0

    .line 54
    :pswitch_0
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 53
    :pswitch_1
    move-object v7, v3

    .local v7, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$f$nextTagOrEnd":I
    :goto_1
    nop

    .line 110
    invoke-virtual {v7}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v9

    .local v9, "eventType$iv$iv":I
    packed-switch v9, :pswitch_data_1

    .line 114
    goto :goto_1

    .line 113
    :pswitch_2
    nop

    .line 56
    .end local v5    # "eventType$iv":I
    .end local v7    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v8    # "$i$f$nextTagOrEnd":I
    .end local v9    # "eventType$iv$iv":I
    :goto_2
    nop

    .line 57
    invoke-virtual {v3}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v5

    .restart local v5    # "eventType$iv":I
    const-string v7, " when parsing permissions"

    packed-switch v5, :pswitch_data_2

    .line 95
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 60
    :pswitch_3
    invoke-virtual {v3}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v8

    .line 61
    .local v8, "childDepth$iv":I
    move-object v9, v3

    .local v9, "$this$parsePermissions_u24lambda_u240":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 67
    .local v10, "$i$a$-forEachTag-AppIdPermissionPersistence$parsePermissions$1":I
    move-object v11, v9

    .local v11, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v12, 0x0

    .line 121
    .local v12, "$i$f$getTagName":I
    invoke-virtual {v11}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 67
    .end local v11    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v12    # "$i$f$getTagName":I
    nop

    .line 68
    .local v11, "tagName":Ljava/lang/String;
    const-string/jumbo v12, "permission"

    invoke-static {v11, v12}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v12, p0

    invoke-direct {v12, v9, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->parsePermission(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/immutable/MutableIndexedMap;)V

    goto :goto_3

    .line 69
    :cond_1
    move-object/from16 v12, p0

    sget-object v13, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->LOG_TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Ignoring unknown tag "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .end local v11    # "tagName":Ljava/lang/String;
    :goto_3
    nop

    .line 61
    .end local v9    # "$this$parsePermissions_u24lambda_u240":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v10    # "$i$a$-forEachTag-AppIdPermissionPersistence$parsePermissions$1":I
    nop

    .line 65
    invoke-virtual {v3}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v7

    .line 66
    .local v7, "postBlockDepth$iv":I
    if-ne v7, v8, :cond_3

    .line 72
    :goto_4
    nop

    .line 73
    invoke-virtual {v3}, Lcom/android/modules/utils/BinaryXmlPullParser;->getEventType()I

    move-result v9

    .local v9, "childEventType$iv":I
    packed-switch v9, :pswitch_data_3

    .line 86
    new-instance v10, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 77
    :pswitch_4
    invoke-virtual {v3}, Lcom/android/modules/utils/BinaryXmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v8, :cond_2

    .line 79
    move-object v10, v3

    .local v10, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$f$nextTagOrEnd":I
    :goto_5
    nop

    .line 110
    invoke-virtual {v10}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v13

    .local v13, "eventType$iv$iv":I
    packed-switch v13, :pswitch_data_4

    .line 114
    goto :goto_5

    .line 113
    :pswitch_5
    goto :goto_4

    .line 82
    .end local v10    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v11    # "$i$f$nextTagOrEnd":I
    .end local v13    # "eventType$iv$iv":I
    :cond_2
    nop

    .line 90
    .end local v9    # "childEventType$iv":I
    move-object v9, v3

    .local v9, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$f$nextTagOrEnd":I
    :goto_6
    nop

    .line 110
    invoke-virtual {v9}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v11

    .local v11, "eventType$iv$iv":I
    packed-switch v11, :pswitch_data_5

    .line 114
    goto :goto_6

    .line 113
    :pswitch_6
    goto/16 :goto_2

    .line 75
    .end local v10    # "$i$f$nextTagOrEnd":I
    .end local v11    # "eventType$iv$iv":I
    .local v9, "childEventType$iv":I
    :pswitch_7
    move-object v10, v3

    .local v10, "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v11, 0x0

    .line 109
    .local v11, "$i$f$nextTagOrEnd":I
    :goto_7
    nop

    .line 110
    invoke-virtual {v10}, Lcom/android/modules/utils/BinaryXmlPullParser;->next()I

    move-result v13

    .restart local v13    # "eventType$iv$iv":I
    packed-switch v13, :pswitch_data_6

    .line 114
    goto :goto_7

    .line 113
    :pswitch_8
    goto :goto_4

    .line 67
    .end local v9    # "childEventType$iv":I
    .end local v10    # "$this$nextTagOrEnd$iv$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v11    # "$i$f$nextTagOrEnd":I
    .end local v13    # "eventType$iv$iv":I
    :cond_3
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected post-block depth "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", expected "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-direct {v6, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 94
    .end local v7    # "postBlockDepth$iv":I
    .end local v8    # "childDepth$iv":I
    :pswitch_9
    move-object/from16 v12, p0

    .line 98
    .end local v5    # "eventType$iv":I
    nop

    .line 72
    .end local v3    # "$this$forEachTag$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v4    # "$i$f$forEachTag":I
    move-object v3, v2

    .local v3, "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$f$forEachReversedIndexed":I
    move-object v5, v3

    .local v5, "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$f$getLastIndex":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 53
    .end local v5    # "$this$lastIndex$iv$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v6    # "$i$f$getLastIndex":I
    move v5, v8

    .local v5, "index$iv":I
    :goto_8
    const/4 v6, -0x1

    if-ge v6, v5, :cond_6

    .line 54
    invoke-virtual {v3, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/permission/access/permission/Permission;

    .local v8, "permission":Lcom/android/server/permission/access/permission/Permission;
    check-cast v6, Ljava/lang/String;

    move v6, v5

    .local v6, "permissionIndex":I
    const/4 v10, 0x0

    .line 73
    .local v10, "$i$a$-forEachReversedIndexed-AppIdPermissionPersistence$parsePermissions$2":I
    move-object v11, v8

    .local v11, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v13, 0x0

    .line 36
    .local v13, "$i$f$getPackageName":I
    invoke-virtual {v11}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v14

    iget-object v11, v14, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 73
    .end local v11    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v13    # "$i$f$getPackageName":I
    nop

    .line 74
    .local v11, "packageName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/ExternalState;

    move-result-object v13

    .line 75
    .local v13, "externalState":Lcom/android/server/permission/access/ExternalState;
    nop

    .line 76
    invoke-virtual {v13}, Lcom/android/server/permission/access/ExternalState;->getPackageStates()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 77
    invoke-virtual {v13}, Lcom/android/server/permission/access/ExternalState;->getDisabledSystemPackageStates()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 80
    sget-object v14, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->LOG_TAG:Ljava/lang/String;

    .line 81
    move-object v15, v8

    .local v15, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/16 v16, 0x0

    .line 33
    .local v16, "$i$f$getName":I
    invoke-virtual {v15}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 82
    .end local v15    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v16    # "$i$f$getName":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dropping permission "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from unknown package "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v14, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v2, v6}, Lcom/android/server/permission/access/immutable/MutableIndexedMap;->removeAt(I)Ljava/lang/Object;

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/permission/access/MutableSystemState;->requestWriteMode(I)V

    goto :goto_9

    .line 77
    :cond_4
    move v1, v9

    goto :goto_9

    .line 76
    :cond_5
    move v1, v9

    .line 87
    :goto_9
    nop

    .line 54
    .end local v6    # "permissionIndex":I
    .end local v8    # "permission":Lcom/android/server/permission/access/permission/Permission;
    .end local v10    # "$i$a$-forEachReversedIndexed-AppIdPermissionPersistence$parsePermissions$2":I
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v13    # "externalState":Lcom/android/server/permission/access/ExternalState;
    nop

    .line 53
    add-int/lit8 v5, v5, -0x1

    move v9, v1

    move-object/from16 v1, p2

    goto :goto_8

    :cond_6
    nop

    .line 56
    .end local v5    # "index$iv":I
    nop

    .line 88
    .end local v3    # "$this$forEachReversedIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
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

.method private final serializeAppId(Lcom/android/modules/utils/BinaryXmlSerializer;ILcom/android/server/permission/access/immutable/IndexedMap;)V
    .locals 15
    .param p1, "$this$serializeAppId"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "appId"    # I
    .param p3, "permissionFlags"    # Lcom/android/server/permission/access/immutable/IndexedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlSerializer;",
            "I",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 210
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

    .local v4, "$this$serializeAppId_u24lambda_u2414":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 211
    .local v5, "$i$a$-tag-AppIdPermissionPersistence$serializeAppId$1":I
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

    .line 212
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "$i$f$attributeInt":I
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

    .line 213
    .local v13, "$i$a$-forEachIndexed-AppIdPermissionPersistence$serializeAppId$1$1":I
    move-object v14, p0

    invoke-direct {p0, v4, v11, v12}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->serializeAppIdPermission(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;I)V

    .line 214
    nop

    .line 48
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "flags":I
    .end local v13    # "$i$a$-forEachIndexed-AppIdPermissionPersistence$serializeAppId$1$1":I
    nop

    .line 47
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v14, p0

    .line 50
    .end local v8    # "index$iv":I
    nop

    .line 215
    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v7    # "$i$f$forEachIndexed":I
    nop

    .line 54
    .end local v4    # "$this$serializeAppId_u24lambda_u2414":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-AppIdPermissionPersistence$serializeAppId$1":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 216
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method

.method private final serializeAppIdPermission(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;I)V
    .locals 10
    .param p1, "$this$serializeAppIdPermission"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .line 219
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

    .local v4, "$this$serializeAppIdPermission_u24lambda_u2415":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$a$-tag-AppIdPermissionPersistence$serializeAppIdPermission$1":I
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

    .line 223
    .end local v6    # "name$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "$i$f$attributeInterned":I
    const/high16 v6, 0x200000

    invoke-static {p3, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->hasBits(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 224
    const/16 v6, 0x10

    invoke-static {p3, v6}, Lcom/android/server/permission/access/util/IntExtensionsKt;->andInv(II)I

    move-result v6

    goto :goto_0

    .line 226
    :cond_0
    move v6, p3

    .line 223
    :goto_0
    nop

    .line 222
    nop

    .line 228
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

    .line 229
    .end local v7    # "name$iv":Ljava/lang/String;
    .end local v8    # "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v9    # "$i$f$attributeInt":I
    nop

    .line 54
    .end local v4    # "$this$serializeAppIdPermission_u24lambda_u2415":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-AppIdPermissionPersistence$serializeAppIdPermission$1":I
    .end local v6    # "serializedFlags":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 230
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method

.method private final serializeAppIdPermissions(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/immutable/IntReferenceMap;)V
    .locals 13
    .param p1, "$this$serializeAppIdPermissions"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "appIdPermissionFlags"    # Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlSerializer;",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
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

    .line 199
    const-string v0, "app-id-permissions"

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

    .local v4, "$this$serializeAppIdPermissions_u24lambda_u2412":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-tag-AppIdPermissionPersistence$serializeAppIdPermissions$1":I
    move-object v6, p2

    .local v6, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->getSize()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 45
    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->keyAt(I)I

    move-result v10

    .local v10, "appId":I
    invoke-virtual {v6, v8}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->valueAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v11

    check-cast v11, Lcom/android/server/permission/access/immutable/IndexedMap;

    .local v11, "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v12, 0x0

    .line 201
    .local v12, "$i$a$-forEachIndexed-AppIdPermissionPersistence$serializeAppIdPermissions$1$1":I
    invoke-direct {p0, v4, v10, v11}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->serializeAppId(Lcom/android/modules/utils/BinaryXmlSerializer;ILcom/android/server/permission/access/immutable/IndexedMap;)V

    .line 202
    nop

    .line 45
    .end local v10    # "appId":I
    .end local v11    # "permissionFlags":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v12    # "$i$a$-forEachIndexed-AppIdPermissionPersistence$serializeAppIdPermissions$1$1":I
    nop

    .line 44
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 47
    .end local v8    # "index$iv":I
    nop

    .line 203
    .end local v6    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .end local v7    # "$i$f$forEachIndexed":I
    nop

    .line 54
    .end local v4    # "$this$serializeAppIdPermissions_u24lambda_u2412":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-AppIdPermissionPersistence$serializeAppIdPermissions$1":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 204
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method

.method private final serializePermission(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/permission/Permission;)V
    .locals 13
    .param p1, "$this$serializePermission"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "permission"    # Lcom/android/server/permission/access/permission/Permission;

    .line 133
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

    .local v4, "$this$serializePermission_u24lambda_u247":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$a$-tag-AppIdPermissionPersistence$serializePermission$1":I
    move-object v6, p2

    .local v6, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v7, 0x0

    .line 33
    .local v7, "$i$f$getName":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v8

    iget-object v6, v8, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 134
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v7    # "$i$f$getName":I
    move-object v7, v4

    .local v7, "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const-string/jumbo v8, "name"

    .local v6, "value$iv":Ljava/lang/String;
    .local v8, "name$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 69
    .local v9, "$i$f$attributeInterned":I
    invoke-virtual {v7, v3, v8, v6}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    nop

    .line 135
    .end local v6    # "value$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v9    # "$i$f$attributeInterned":I
    move-object v6, p2

    .local v6, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v7, 0x0

    .line 36
    .local v7, "$i$f$getPackageName":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v8

    iget-object v6, v8, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 135
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v7    # "$i$f$getPackageName":I
    move-object v7, v4

    .local v7, "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const-string/jumbo v8, "packageName"

    .local v6, "value$iv":Ljava/lang/String;
    .restart local v8    # "name$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 69
    .restart local v9    # "$i$f$attributeInterned":I
    invoke-virtual {v7, v3, v8, v6}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    nop

    .line 136
    .end local v6    # "value$iv":Ljava/lang/String;
    .end local v7    # "$this$attributeInterned$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v9    # "$i$f$attributeInterned":I
    move-object v6, p2

    .local v6, "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    const/4 v7, 0x0

    .line 45
    .local v7, "$i$f$getProtectionLevel":I
    invoke-virtual {v6}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v8

    iget v6, v8, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 136
    .end local v6    # "this_$iv":Lcom/android/server/permission/access/permission/Permission;
    .end local v7    # "$i$f$getProtectionLevel":I
    move-object v7, v4

    .local v7, "$this$attributeIntHex$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const-string/jumbo v8, "protectionLevel"

    .local v6, "value$iv":I
    .restart local v8    # "name$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 110
    .local v9, "$i$f$attributeIntHex":I
    invoke-virtual {v7, v3, v8, v6}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeIntHex(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 111
    nop

    .line 137
    .end local v6    # "value$iv":I
    .end local v7    # "$this$attributeIntHex$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v9    # "$i$f$attributeIntHex":I
    invoke-virtual {p2}, Lcom/android/server/permission/access/permission/Permission;->getType()I

    move-result v6

    .line 138
    .local v6, "type":I
    const-string/jumbo v7, "type"

    .local v7, "name$iv":Ljava/lang/String;
    move-object v8, v4

    .local v8, "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$f$attributeInt":I
    invoke-virtual {v8, v3, v7, v6}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    nop

    .line 139
    .end local v7    # "name$iv":Ljava/lang/String;
    .end local v8    # "$this$attributeInt$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v9    # "$i$f$attributeInt":I
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 140
    invoke-virtual {p2}, Lcom/android/server/permission/access/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v7

    .line 141
    .local v7, "permissionInfo":Landroid/content/pm/PermissionInfo;
    const-string/jumbo v8, "icon"

    .local v8, "name$iv":Ljava/lang/String;
    iget v9, v7, Landroid/content/pm/PermissionInfo;->icon:I

    .local v9, "value$iv":I
    const/4 v10, 0x0

    .local v10, "defaultValue$iv":I
    move-object v11, v4

    .local v11, "$this$attributeIntHexWithDefault$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v12, 0x0

    .line 121
    .local v12, "$i$f$attributeIntHexWithDefault":I
    if-eqz v9, :cond_0

    .line 122
    invoke-virtual {v11, v3, v8, v9}, Lcom/android/modules/utils/BinaryXmlSerializer;->attributeIntHex(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 124
    :cond_0
    nop

    .line 142
    .end local v8    # "name$iv":Ljava/lang/String;
    .end local v9    # "value$iv":I
    .end local v10    # "defaultValue$iv":I
    .end local v11    # "$this$attributeIntHexWithDefault$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v12    # "$i$f$attributeIntHexWithDefault":I
    iget-object v8, v7, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 359
    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 142
    .local v9, "$i$a$-let-AppIdPermissionPersistence$serializePermission$1$1":I
    const-string/jumbo v10, "label"

    .local v10, "name$iv":Ljava/lang/String;
    move-object v11, v4

    .local v11, "$this$attribute$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$f$attribute":I
    invoke-virtual {v11, v3, v10, v8}, Lcom/android/modules/utils/BinaryXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 63
    nop

    .line 142
    .end local v10    # "name$iv":Ljava/lang/String;
    .end local v11    # "$this$attribute$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v12    # "$i$f$attribute":I
    nop

    .line 144
    .end local v7    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-AppIdPermissionPersistence$serializePermission$1$1":I
    :cond_1
    nop

    .line 54
    .end local v4    # "$this$serializePermission_u24lambda_u247":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v5    # "$i$a$-tag-AppIdPermissionPersistence$serializePermission$1":I
    .end local v6    # "type":I
    nop

    .line 55
    invoke-virtual {v1, v3, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 145
    .end local v0    # "name$iv":Ljava/lang/String;
    .end local v1    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v2    # "$i$f$tag":I
    return-void
.end method

.method private final serializePermissions(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;Lcom/android/server/permission/access/immutable/IndexedMap;)V
    .locals 11
    .param p1, "$this$serializePermissions"    # Lcom/android/modules/utils/BinaryXmlSerializer;
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "permissions"    # Lcom/android/server/permission/access/immutable/IndexedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/BinaryXmlSerializer;",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/immutable/IndexedMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/permission/access/permission/Permission;",
            ">;)V"
        }
    .end annotation

    .line 129
    move-object v0, p1

    .local v0, "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$f$tag":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/android/modules/utils/BinaryXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 54
    move-object v3, v0

    .local v3, "$this$serializePermissions_u24lambda_u245":Lcom/android/modules/utils/BinaryXmlSerializer;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$a$-tag-AppIdPermissionPersistence$serializePermissions$1":I
    move-object v5, p3

    .local v5, "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-virtual {v5}, Lcom/android/server/permission/access/immutable/IndexedMap;->getSize()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 48
    invoke-virtual {v5, v7}, Lcom/android/server/permission/access/immutable/IndexedMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v7}, Lcom/android/server/permission/access/immutable/IndexedMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/permission/access/permission/Permission;

    .local v10, "it":Lcom/android/server/permission/access/permission/Permission;
    check-cast v9, Ljava/lang/String;

    const/4 v9, 0x0

    .line 129
    .local v9, "$i$a$-forEachIndexed-AppIdPermissionPersistence$serializePermissions$1$1":I
    invoke-direct {p0, v3, v10}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->serializePermission(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/permission/Permission;)V

    .line 48
    .end local v9    # "$i$a$-forEachIndexed-AppIdPermissionPersistence$serializePermissions$1$1":I
    .end local v10    # "it":Lcom/android/server/permission/access/permission/Permission;
    nop

    .line 47
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 50
    .end local v7    # "index$iv":I
    nop

    .line 129
    .end local v5    # "$this$forEachIndexed$iv":Lcom/android/server/permission/access/immutable/IndexedMap;
    .end local v6    # "$i$f$forEachIndexed":I
    nop

    .line 54
    .end local v3    # "$this$serializePermissions_u24lambda_u245":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v4    # "$i$a$-tag-AppIdPermissionPersistence$serializePermissions$1":I
    nop

    .line 55
    invoke-virtual {v0, v2, p2}, Lcom/android/modules/utils/BinaryXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 56
    nop

    .line 130
    .end local v0    # "$this$tag$iv":Lcom/android/modules/utils/BinaryXmlSerializer;
    .end local v1    # "$i$f$tag":I
    return-void
.end method


# virtual methods
.method public final parseSystemState(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;)V
    .locals 2
    .param p1, "$this$parseSystemState"    # Lcom/android/modules/utils/BinaryXmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    move-object v0, p1

    .local v0, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$getTagName":I
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48
    .end local v0    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v1    # "$i$f$getTagName":I
    nop

    .line 49
    const-string/jumbo v1, "permission-trees"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->parsePermissions(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;Z)V

    goto :goto_0

    .line 50
    :cond_0
    const-string/jumbo v1, "permissions"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->parsePermissions(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;Z)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

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

    .line 148
    move-object v0, p1

    .local v0, "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$getTagName":I
    invoke-virtual {v0}, Lcom/android/modules/utils/BinaryXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 148
    .end local v0    # "$this$tagName$iv":Lcom/android/modules/utils/BinaryXmlPullParser;
    .end local v1    # "$i$f$getTagName":I
    nop

    .line 149
    const-string v1, "app-id-permissions"

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->parseAppIdPermissions(Lcom/android/modules/utils/BinaryXmlPullParser;Lcom/android/server/permission/access/MutableAccessState;I)V

    .line 152
    :cond_0
    return-void
.end method

.method public final serializeSystemState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;)V
    .locals 3
    .param p1, "$this$serializeSystemState"    # Lcom/android/modules/utils/BinaryXmlSerializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120
    invoke-virtual {p2}, Lcom/android/server/permission/access/AccessState;->getSystemState()Lcom/android/server/permission/access/SystemState;

    move-result-object v0

    .line 121
    .local v0, "systemState":Lcom/android/server/permission/access/SystemState;
    invoke-virtual {v0}, Lcom/android/server/permission/access/SystemState;->getPermissionTrees()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v1

    const-string/jumbo v2, "permission-trees"

    invoke-direct {p0, p1, v2, v1}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->serializePermissions(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;Lcom/android/server/permission/access/immutable/IndexedMap;)V

    .line 122
    const-string/jumbo v1, "permissions"

    invoke-virtual {v0}, Lcom/android/server/permission/access/SystemState;->getPermissions()Lcom/android/server/permission/access/immutable/IndexedMap;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->serializePermissions(Lcom/android/modules/utils/BinaryXmlSerializer;Ljava/lang/String;Lcom/android/server/permission/access/immutable/IndexedMap;)V

    .line 123
    return-void
.end method

.method public final serializeUserState(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/AccessState;I)V
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

    .line 193
    invoke-virtual {p2}, Lcom/android/server/permission/access/AccessState;->getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/server/permission/access/immutable/IntReferenceMap;->get(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/server/permission/access/UserState;

    invoke-virtual {v0}, Lcom/android/server/permission/access/UserState;->getAppIdPermissionFlags()Lcom/android/server/permission/access/immutable/IntReferenceMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/permission/access/permission/AppIdPermissionPersistence;->serializeAppIdPermissions(Lcom/android/modules/utils/BinaryXmlSerializer;Lcom/android/server/permission/access/immutable/IntReferenceMap;)V

    .line 194
    return-void
.end method
