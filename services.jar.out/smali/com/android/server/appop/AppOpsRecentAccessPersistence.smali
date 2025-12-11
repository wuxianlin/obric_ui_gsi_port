.class final Lcom/android/server/appop/AppOpsRecentAccessPersistence;
.super Ljava/lang/Object;
.source "AppOpsRecentAccessPersistence.java"


# static fields
.field private static final ATTR_ACCESS_DURATION:Ljava/lang/String; = "d"

.field private static final ATTR_ACCESS_TIME:Ljava/lang/String; = "t"

.field private static final ATTR_DEVICE_ID:Ljava/lang/String; = "dv"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_NAME:Ljava/lang/String; = "n"

.field private static final ATTR_PROXY_ATTRIBUTION_TAG:Ljava/lang/String; = "pc"

.field private static final ATTR_PROXY_DEVICE_ID:Ljava/lang/String; = "pdv"

.field private static final ATTR_PROXY_PACKAGE:Ljava/lang/String; = "pp"

.field private static final ATTR_PROXY_UID:Ljava/lang/String; = "pu"

.field private static final ATTR_REJECT_TIME:Ljava/lang/String; = "r"

.field private static final CURRENT_VERSION:I = 0x1

.field static final TAG:Ljava/lang/String; = "AppOpsRecentAccessPersistence"

.field private static final TAG_APP_OPS:Ljava/lang/String; = "app-ops"

.field private static final TAG_ATTRIBUTION_OP:Ljava/lang/String; = "st"

.field private static final TAG_OP:Ljava/lang/String; = "op"

.field private static final TAG_PACKAGE:Ljava/lang/String; = "pkg"

.field private static final TAG_UID:Ljava/lang/String; = "uid"


# instance fields
.field final mAppOpsService:Lcom/android/server/appop/AppOpsService;

.field final mRecentAccessesFile:Landroid/util/AtomicFile;


# direct methods
.method constructor <init>(Landroid/util/AtomicFile;Lcom/android/server/appop/AppOpsService;)V
    .locals 0
    .param p1, "recentAccessesFile"    # Landroid/util/AtomicFile;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "appOpsService"    # Lcom/android/server/appop/AppOpsService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mRecentAccessesFile:Landroid/util/AtomicFile;

    .line 82
    iput-object p2, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    .line 83
    return-void
.end method

.method private readAttributionOp(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)V
    .locals 29
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "parent"    # Lcom/android/server/appop/AppOpsService$Op;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attribution"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 237
    move-object/from16 v0, p1

    const-string/jumbo v1, "n"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 238
    .local v3, "key":J
    invoke-static {v3, v4}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v1

    .line 239
    .local v1, "uidState":I
    invoke-static {v3, v4}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v15

    .line 241
    .local v15, "opFlags":I
    const-string v5, "dv"

    invoke-interface {v0, v2, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 242
    .local v5, "deviceId":Ljava/lang/String;
    const-string/jumbo v6, "t"

    const-wide/16 v13, 0x0

    invoke-interface {v0, v2, v6, v13, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v16

    .line 243
    .local v16, "accessTime":J
    const-string/jumbo v6, "r"

    invoke-interface {v0, v2, v6, v13, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v11

    .line 244
    .local v11, "rejectTime":J
    const-string v6, "d"

    const-wide/16 v7, -0x1

    invoke-interface {v0, v2, v6, v7, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v18

    .line 245
    .local v18, "accessDuration":J
    const-string/jumbo v6, "pp"

    invoke-static {v0, v6}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 246
    .local v20, "proxyPkg":Ljava/lang/String;
    const-string/jumbo v6, "pu"

    const/4 v7, -0x1

    invoke-interface {v0, v2, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v21

    .line 247
    .local v21, "proxyUid":I
    nop

    .line 248
    const-string/jumbo v6, "pc"

    invoke-static {v0, v6}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 249
    .local v22, "proxyAttributionTag":Ljava/lang/String;
    const-string/jumbo v6, "pdv"

    invoke-interface {v0, v2, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, "proxyDeviceId":Ljava/lang/String;
    if-eqz v5, :cond_0

    const-string v6, ""

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move-object v10, v5

    goto :goto_1

    .line 252
    :goto_0
    const-string v5, "default:0"

    move-object v10, v5

    .line 255
    .end local v5    # "deviceId":Ljava/lang/String;
    .local v10, "deviceId":Ljava/lang/String;
    :goto_1
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-virtual {v8, v8, v9, v10}, Lcom/android/server/appop/AppOpsService$Op;->getOrCreateAttribution(Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/appop/AttributedOp;

    move-result-object v6

    .line 257
    .local v6, "attributedOp":Lcom/android/server/appop/AttributedOp;
    cmp-long v5, v16, v13

    if-lez v5, :cond_2

    .line 258
    move-object v5, v6

    move-object v0, v6

    .end local v6    # "attributedOp":Lcom/android/server/appop/AttributedOp;
    .local v0, "attributedOp":Lcom/android/server/appop/AttributedOp;
    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-object/from16 v23, v10

    .end local v10    # "deviceId":Ljava/lang/String;
    .local v23, "deviceId":Ljava/lang/String;
    move/from16 v10, v21

    move-wide/from16 v24, v3

    move-wide v3, v11

    .end local v11    # "rejectTime":J
    .local v3, "rejectTime":J
    .local v24, "key":J
    move-object/from16 v11, v20

    move-object/from16 v12, v22

    move-wide/from16 v26, v13

    move-object v13, v2

    move v14, v1

    move/from16 v28, v15

    .end local v15    # "opFlags":I
    .local v28, "opFlags":I
    invoke-virtual/range {v5 .. v15}, Lcom/android/server/appop/AttributedOp;->accessed(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 257
    .end local v0    # "attributedOp":Lcom/android/server/appop/AttributedOp;
    .end local v23    # "deviceId":Ljava/lang/String;
    .end local v24    # "key":J
    .end local v28    # "opFlags":I
    .local v3, "key":J
    .restart local v6    # "attributedOp":Lcom/android/server/appop/AttributedOp;
    .restart local v10    # "deviceId":Ljava/lang/String;
    .restart local v11    # "rejectTime":J
    .restart local v15    # "opFlags":I
    :cond_2
    move-wide/from16 v24, v3

    move-object v0, v6

    move-object/from16 v23, v10

    move-wide v3, v11

    move-wide/from16 v26, v13

    move/from16 v28, v15

    .line 261
    .end local v6    # "attributedOp":Lcom/android/server/appop/AttributedOp;
    .end local v10    # "deviceId":Ljava/lang/String;
    .end local v11    # "rejectTime":J
    .end local v15    # "opFlags":I
    .restart local v0    # "attributedOp":Lcom/android/server/appop/AttributedOp;
    .local v3, "rejectTime":J
    .restart local v23    # "deviceId":Ljava/lang/String;
    .restart local v24    # "key":J
    .restart local v28    # "opFlags":I
    :goto_2
    cmp-long v5, v3, v26

    if-lez v5, :cond_3

    .line 262
    move/from16 v5, v28

    .end local v28    # "opFlags":I
    .local v5, "opFlags":I
    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/android/server/appop/AttributedOp;->rejected(JII)V

    goto :goto_3

    .line 261
    .end local v5    # "opFlags":I
    .restart local v28    # "opFlags":I
    :cond_3
    move/from16 v5, v28

    .line 264
    .end local v28    # "opFlags":I
    .restart local v5    # "opFlags":I
    :goto_3
    return-void
.end method

.method private readOp(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;)V
    .locals 8
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "uidState"    # Lcom/android/server/appop/AppOpsService$UidState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 207
    .local v0, "opCode":I
    new-instance v1, Lcom/android/server/appop/AppOpsService$Op;

    iget-object v3, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, p2, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    move v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/appop/AppOpsService$Op;-><init>(Lcom/android/server/appop/AppOpsService;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;II)V

    .line 209
    .local v1, "op":Lcom/android/server/appop/AppOpsService$Op;
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    .line 211
    .local v2, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    nop

    if-eq v3, v5, :cond_4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    .line 212
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v2, :cond_4

    .line 213
    :cond_1
    nop

    nop

    if-eq v4, v3, :cond_0

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 217
    .local v3, "tagName":Ljava/lang/String;
    const-string/jumbo v5, "st"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    const-string/jumbo v5, "id"

    invoke-static {p1, v5}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v1, v5}, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->readAttributionOp(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/appop/AppOpsService$Op;Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <op>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 220
    const-string v6, "AppOpsRecentAccessPersistence"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 224
    .end local v3    # "tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 226
    :cond_4
    iget-object v3, p2, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v3, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/appop/AppOpsService$Ops;

    .line 227
    .local v3, "ops":Lcom/android/server/appop/AppOpsService$Ops;
    if-nez v3, :cond_5

    .line 228
    new-instance v5, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-direct {v5, p3, p2}, Lcom/android/server/appop/AppOpsService$Ops;-><init>(Ljava/lang/String;Lcom/android/server/appop/AppOpsService$UidState;)V

    move-object v3, v5

    .line 229
    iget-object v5, p2, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v5, p3, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_5
    iget v5, v1, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    return-void
.end method

.method private readPackage(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/SparseArray;)V
    .locals 6
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/appop/AppOpsService$UidState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    .local p2, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/appop/AppOpsService$UidState;>;"
    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "pkgName":Ljava/lang/String;
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    .line 161
    .local v1, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    const/4 v4, 0x1

    nop

    if-eq v2, v4, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    .line 162
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v1, :cond_4

    .line 163
    :cond_1
    nop

    nop

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-ne v3, v2, :cond_2

    .line 164
    goto :goto_0

    .line 167
    :cond_2
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "tagName":Ljava/lang/String;
    const-string/jumbo v4, "uid"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->readUid(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 171
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown element under <pkg>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    const-string v5, "AppOpsRecentAccessPersistence"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 175
    .end local v2    # "tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 176
    :cond_4
    return-void
.end method

.method private readUid(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 7
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/appop/AppOpsService$UidState;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    .local p3, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/appop/AppOpsService$UidState;>;"
    const/4 v0, 0x0

    const-string/jumbo v1, "n"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 182
    .local v0, "uid":I
    new-instance v1, Lcom/android/server/appop/AppOpsService$UidState;

    iget-object v2, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/android/server/appop/AppOpsService$UidState;-><init>(Lcom/android/server/appop/AppOpsService;I)V

    .line 183
    .local v1, "uidState":Lcom/android/server/appop/AppOpsService$UidState;
    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v2

    .line 187
    .local v2, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x1

    nop

    if-eq v3, v5, :cond_4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_1

    .line 188
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v2, :cond_4

    .line 189
    :cond_1
    nop

    nop

    if-eq v4, v3, :cond_0

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, "tagName":Ljava/lang/String;
    const-string/jumbo v5, "op"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 194
    invoke-direct {p0, p1, v1, p2}, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->readOp(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/appop/AppOpsService$UidState;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <pkg>: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 196
    const-string v6, "AppOpsRecentAccessPersistence"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 200
    .end local v3    # "tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 201
    :cond_4
    return-void
.end method

.method private writeDeviceAttributedOps(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/appop/AppOpsService$Op;)V
    .locals 26
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p2, "op"    # Lcom/android/server/appop/AppOpsService$Op;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/android/server/appop/AppOpsService$Op;->mDeviceAttributedOps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 330
    .local v3, "deviceId":Ljava/lang/String;
    iget-object v4, v1, Lcom/android/server/appop/AppOpsService$Op;->mDeviceAttributedOps:Landroid/util/ArrayMap;

    .line 331
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    .line 333
    .local v4, "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    const/4 v5, 0x0

    .local v5, "attrIndex":I
    :goto_1
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 334
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 335
    .local v6, "attributionTag":Ljava/lang/String;
    nop

    .line 336
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/appop/AttributedOp;

    invoke-virtual {v7}, Lcom/android/server/appop/AttributedOp;->createAttributedOpEntryLocked()Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object v7

    .line 338
    .local v7, "attributedOpEntry":Landroid/app/AppOpsManager$AttributedOpEntry;
    invoke-virtual {v7}, Landroid/app/AppOpsManager$AttributedOpEntry;->collectKeys()Landroid/util/ArraySet;

    move-result-object v8

    .line 339
    .local v8, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    const/4 v9, 0x0

    .local v9, "k":I
    :goto_2
    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 340
    invoke-virtual {v8, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 342
    .local v10, "key":J
    invoke-static {v10, v11}, Landroid/app/AppOpsManager;->extractUidStateFromKey(J)I

    move-result v12

    .line 343
    .local v12, "uidState":I
    invoke-static {v10, v11}, Landroid/app/AppOpsManager;->extractFlagsFromKey(J)I

    move-result v13

    .line 345
    .local v13, "flags":I
    nop

    .line 346
    invoke-virtual {v7, v12, v12, v13}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(III)J

    move-result-wide v14

    .line 347
    .local v14, "accessTime":J
    nop

    .line 348
    move-object/from16 v16, v2

    invoke-virtual {v7, v12, v12, v13}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastRejectTime(III)J

    move-result-wide v1

    .line 349
    .local v1, "rejectTime":J
    nop

    .line 350
    move-object/from16 v17, v4

    move/from16 v18, v5

    .end local v4    # "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    .end local v5    # "attrIndex":I
    .local v17, "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    .local v18, "attrIndex":I
    invoke-virtual {v7, v12, v12, v13}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(III)J

    move-result-wide v4

    .line 353
    .local v4, "accessDuration":J
    nop

    .line 354
    invoke-virtual {v7, v12, v12, v13}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastProxyInfo(III)Landroid/app/AppOpsManager$OpEventProxyInfo;

    move-result-object v19

    .line 356
    .local v19, "proxy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    const-wide/16 v20, 0x0

    cmp-long v22, v14, v20

    if-gtz v22, :cond_0

    cmp-long v22, v1, v20

    if-gtz v22, :cond_0

    cmp-long v22, v4, v20

    if-gtz v22, :cond_0

    if-nez v19, :cond_0

    .line 358
    move-object/from16 v25, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    goto/16 :goto_6

    .line 361
    :cond_0
    move-object/from16 v22, v7

    .end local v7    # "attributedOpEntry":Landroid/app/AppOpsManager$AttributedOpEntry;
    .local v22, "attributedOpEntry":Landroid/app/AppOpsManager$AttributedOpEntry;
    const/4 v7, 0x0

    move-object/from16 v23, v8

    .end local v8    # "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    .local v23, "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    const-string/jumbo v8, "st"

    invoke-interface {v0, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 362
    if-eqz v6, :cond_1

    .line 363
    move/from16 v24, v12

    .end local v12    # "uidState":I
    .local v24, "uidState":I
    const-string/jumbo v12, "id"

    invoke-interface {v0, v7, v12, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .line 362
    .end local v24    # "uidState":I
    .restart local v12    # "uidState":I
    :cond_1
    move/from16 v24, v12

    .line 365
    .end local v12    # "uidState":I
    .restart local v24    # "uidState":I
    :goto_3
    const-string/jumbo v12, "n"

    invoke-interface {v0, v7, v12, v10, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 367
    const-string v12, "default:0"

    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_2

    .line 369
    move-object/from16 v25, v6

    .end local v6    # "attributionTag":Ljava/lang/String;
    .local v25, "attributionTag":Ljava/lang/String;
    const-string v6, "dv"

    invoke-interface {v0, v7, v6, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4

    .line 367
    .end local v25    # "attributionTag":Ljava/lang/String;
    .restart local v6    # "attributionTag":Ljava/lang/String;
    :cond_2
    move-object/from16 v25, v6

    .line 371
    .end local v6    # "attributionTag":Ljava/lang/String;
    .restart local v25    # "attributionTag":Ljava/lang/String;
    :goto_4
    cmp-long v6, v14, v20

    if-lez v6, :cond_3

    .line 372
    const-string/jumbo v6, "t"

    invoke-interface {v0, v7, v6, v14, v15}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 374
    :cond_3
    cmp-long v6, v1, v20

    if-lez v6, :cond_4

    .line 375
    const-string/jumbo v6, "r"

    invoke-interface {v0, v7, v6, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 377
    :cond_4
    cmp-long v6, v4, v20

    if-lez v6, :cond_5

    .line 378
    const-string v6, "d"

    invoke-interface {v0, v7, v6, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 380
    :cond_5
    if-eqz v19, :cond_8

    .line 381
    const-string/jumbo v6, "pu"

    move-wide/from16 v20, v1

    .end local v1    # "rejectTime":J
    .local v20, "rejectTime":J
    invoke-virtual/range {v19 .. v19}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getUid()I

    move-result v1

    invoke-interface {v0, v7, v6, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 383
    invoke-virtual/range {v19 .. v19}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 384
    const-string/jumbo v1, "pp"

    invoke-virtual/range {v19 .. v19}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 386
    :cond_6
    invoke-virtual/range {v19 .. v19}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 387
    nop

    .line 388
    invoke-virtual/range {v19 .. v19}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    .line 387
    const-string/jumbo v2, "pc"

    invoke-interface {v0, v7, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 390
    :cond_7
    invoke-virtual/range {v19 .. v19}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 392
    invoke-virtual/range {v19 .. v19}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-static {v1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 394
    const-string/jumbo v1, "pdv"

    invoke-virtual/range {v19 .. v19}, Landroid/app/AppOpsManager$OpEventProxyInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5

    .line 380
    .end local v20    # "rejectTime":J
    .restart local v1    # "rejectTime":J
    :cond_8
    move-wide/from16 v20, v1

    .line 398
    .end local v1    # "rejectTime":J
    .restart local v20    # "rejectTime":J
    :cond_9
    :goto_5
    invoke-interface {v0, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 339
    .end local v4    # "accessDuration":J
    .end local v10    # "key":J
    .end local v13    # "flags":I
    .end local v14    # "accessTime":J
    .end local v19    # "proxy":Landroid/app/AppOpsManager$OpEventProxyInfo;
    .end local v20    # "rejectTime":J
    .end local v24    # "uidState":I
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v6, v25

    goto/16 :goto_2

    .end local v17    # "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    .end local v18    # "attrIndex":I
    .end local v22    # "attributedOpEntry":Landroid/app/AppOpsManager$AttributedOpEntry;
    .end local v23    # "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    .end local v25    # "attributionTag":Ljava/lang/String;
    .local v4, "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    .restart local v5    # "attrIndex":I
    .restart local v6    # "attributionTag":Ljava/lang/String;
    .restart local v7    # "attributedOpEntry":Landroid/app/AppOpsManager$AttributedOpEntry;
    .restart local v8    # "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v25, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 333
    .end local v4    # "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    .end local v5    # "attrIndex":I
    .end local v6    # "attributionTag":Ljava/lang/String;
    .end local v7    # "attributedOpEntry":Landroid/app/AppOpsManager$AttributedOpEntry;
    .end local v8    # "keys":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    .end local v9    # "k":I
    .restart local v17    # "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    .restart local v18    # "attrIndex":I
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v1, p2

    .end local v18    # "attrIndex":I
    .restart local v5    # "attrIndex":I
    goto/16 :goto_1

    .end local v17    # "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    .restart local v4    # "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 401
    .end local v3    # "deviceId":Ljava/lang/String;
    .end local v4    # "attributedOps":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/appop/AttributedOp;>;"
    .end local v5    # "attrIndex":I
    move-object/from16 v1, p2

    goto/16 :goto_0

    .line 402
    :cond_c
    return-void
.end method


# virtual methods
.method readRecentAccesses(Landroid/util/SparseArray;)V
    .locals 11
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/appop/AppOpsService$UidState;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p1, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/appop/AppOpsService$UidState;>;"
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mRecentAccessesFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mRecentAccessesFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .local v1, "stream":Ljava/io/FileInputStream;
    nop

    .line 104
    const/4 v2, 0x0

    .line 105
    .local v2, "success":Z
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 106
    iget-object v3, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v3, v3, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    invoke-static {v1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    .line 110
    .local v3, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    if-ne v5, v7, :cond_8

    .line 119
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    .line 120
    .local v4, "outerDepth":I
    :cond_1
    :goto_1
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    move v5, v7

    nop

    if-eq v7, v6, :cond_6

    const/4 v7, 0x3

    if-ne v5, v7, :cond_2

    .line 121
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v4, :cond_6

    goto :goto_2

    .line 143
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "outerDepth":I
    .end local v5    # "type":I
    :catchall_0
    move-exception v3

    goto/16 :goto_8

    .line 139
    :catch_0
    move-exception v3

    goto :goto_6

    .line 122
    .restart local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v4    # "outerDepth":I
    .restart local v5    # "type":I
    :cond_2
    :goto_2
    nop

    nop

    if-eq v5, v7, :cond_1

    const/4 v7, 0x4

    if-ne v5, v7, :cond_3

    .line 123
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 127
    .local v7, "tagName":Ljava/lang/String;
    const-string/jumbo v8, "pkg"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 128
    invoke-direct {p0, v3, p1}, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->readPackage(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/util/SparseArray;)V

    goto :goto_3

    .line 129
    :cond_4
    const-string/jumbo v8, "uid"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 131
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 133
    :cond_5
    const-string v8, "AppOpsRecentAccessPersistence"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown element under <app-ops>: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-static {v3}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .end local v7    # "tagName":Ljava/lang/String;
    :goto_3
    goto :goto_1

    .line 138
    :cond_6
    const/4 v2, 0x1

    .line 143
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "outerDepth":I
    .end local v5    # "type":I
    if-nez v2, :cond_7

    .line 144
    :try_start_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 145
    iget-object v3, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v3, v3, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 152
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .end local v2    # "success":Z
    :catchall_1
    move-exception v1

    goto :goto_a

    .line 148
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "success":Z
    :cond_7
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :goto_5
    goto :goto_7

    .line 149
    :catch_1
    move-exception v3

    .line 151
    goto :goto_7

    .line 116
    .restart local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "type":I
    :cond_8
    :try_start_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "no start tag found"

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .end local v2    # "success":Z
    .end local p0    # "this":Lcom/android/server/appop/AppOpsRecentAccessPersistence;
    .end local p1    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/appop/AppOpsService$UidState;>;"
    throw v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "type":I
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "success":Z
    .restart local p0    # "this":Lcom/android/server/appop/AppOpsRecentAccessPersistence;
    .restart local p1    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/appop/AppOpsService$UidState;>;"
    :goto_6
    nop

    .line 141
    .local v3, "e":Ljava/lang/Exception;
    :try_start_6
    const-string v4, "AppOpsRecentAccessPersistence"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .end local v3    # "e":Ljava/lang/Exception;
    if-nez v2, :cond_9

    .line 144
    :try_start_7
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 145
    iget-object v3, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v3, v3, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v3}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    :cond_9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 152
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .end local v2    # "success":Z
    :goto_7
    :try_start_9
    monitor-exit v0

    .line 153
    return-void

    .line 143
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "success":Z
    :goto_8
    if-nez v2, :cond_a

    .line 144
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 145
    iget-object v4, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    iget-object v4, v4, Lcom/android/server/appop/AppOpsService;->mAppOpsCheckingService:Lcom/android/server/appop/AppOpsCheckingServiceInterface;

    invoke-interface {v4}, Lcom/android/server/appop/AppOpsCheckingServiceInterface;->clearAllModes()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 148
    :cond_a
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 150
    goto :goto_9

    .line 149
    :catch_2
    move-exception v4

    .line 151
    :goto_9
    nop

    .end local p0    # "this":Lcom/android/server/appop/AppOpsRecentAccessPersistence;
    .end local p1    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/appop/AppOpsService$UidState;>;"
    :try_start_b
    throw v3

    .line 96
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .end local v2    # "success":Z
    .restart local p0    # "this":Lcom/android/server/appop/AppOpsRecentAccessPersistence;
    .restart local p1    # "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/appop/AppOpsService$UidState;>;"
    :catch_3
    move-exception v1

    nop

    .line 97
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v2, "AppOpsRecentAccessPersistence"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No existing app ops "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mRecentAccessesFile:Landroid/util/AtomicFile;

    .line 100
    invoke-virtual {v4}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; starting empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    monitor-exit v0

    return-void

    .line 152
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v1
.end method

.method writeRecentAccesses(Landroid/util/SparseArray;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/appop/AppOpsService$UidState;",
            ">;)V"
        }
    .end annotation

    .line 273
    .local p1, "uidStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/appop/AppOpsService$UidState;>;"
    iget-object v0, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mRecentAccessesFile:Landroid/util/AtomicFile;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mRecentAccessesFile:Landroid/util/AtomicFile;

    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .local v1, "stream":Ljava/io/FileOutputStream;
    nop

    .line 283
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 284
    .local v2, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    const-string v4, "app-ops"

    invoke-interface {v2, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 286
    const-string/jumbo v4, "v"

    invoke-interface {v2, v5, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 288
    const/4 v3, 0x0

    .local v3, "uidIndex":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 289
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/appop/AppOpsService$UidState;

    .line 290
    .local v4, "uidState":Lcom/android/server/appop/AppOpsService$UidState;
    iget v6, v4, Lcom/android/server/appop/AppOpsService$UidState;->uid:I

    .line 292
    .local v6, "uid":I
    const/4 v7, 0x0

    .local v7, "pkgIndex":I
    :goto_1
    iget-object v8, v4, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 293
    iget-object v8, v4, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 294
    .local v8, "packageName":Ljava/lang/String;
    iget-object v9, v4, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/appop/AppOpsService$Ops;

    .line 296
    .local v9, "ops":Lcom/android/server/appop/AppOpsService$Ops;
    const-string/jumbo v10, "pkg"

    invoke-interface {v2, v5, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 297
    const-string/jumbo v10, "n"

    invoke-interface {v2, v5, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 298
    const-string/jumbo v10, "uid"

    invoke-interface {v2, v5, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 299
    const-string/jumbo v10, "n"

    invoke-interface {v2, v5, v10, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 301
    const/4 v10, 0x0

    .local v10, "opIndex":I
    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 302
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/appop/AppOpsService$Op;

    .line 304
    .local v11, "op":Lcom/android/server/appop/AppOpsService$Op;
    const-string/jumbo v12, "op"

    invoke-interface {v2, v5, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 305
    const-string/jumbo v12, "n"

    iget v13, v11, Lcom/android/server/appop/AppOpsService$Op;->op:I

    invoke-interface {v2, v5, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 307
    invoke-direct {p0, v2, v11}, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->writeDeviceAttributedOps(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/appop/AppOpsService$Op;)V

    .line 309
    const-string/jumbo v12, "op"

    invoke-interface {v2, v5, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 301
    nop

    .end local v11    # "op":Lcom/android/server/appop/AppOpsService$Op;
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 324
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v3    # "uidIndex":I
    .end local v4    # "uidState":Lcom/android/server/appop/AppOpsService$UidState;
    .end local v6    # "uid":I
    .end local v7    # "pkgIndex":I
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "ops":Lcom/android/server/appop/AppOpsService$Ops;
    .end local v10    # "opIndex":I
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 320
    .restart local v1    # "stream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    goto :goto_3

    .line 301
    .restart local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v3    # "uidIndex":I
    .restart local v4    # "uidState":Lcom/android/server/appop/AppOpsService$UidState;
    .restart local v6    # "uid":I
    .restart local v7    # "pkgIndex":I
    .restart local v8    # "packageName":Ljava/lang/String;
    .restart local v9    # "ops":Lcom/android/server/appop/AppOpsService$Ops;
    .restart local v10    # "opIndex":I
    :cond_0
    nop

    .line 312
    .end local v10    # "opIndex":I
    const-string/jumbo v10, "uid"

    invoke-interface {v2, v5, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 313
    const-string/jumbo v10, "pkg"

    invoke-interface {v2, v5, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    nop

    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "ops":Lcom/android/server/appop/AppOpsService$Ops;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 288
    .end local v4    # "uidState":Lcom/android/server/appop/AppOpsService$UidState;
    .end local v6    # "uid":I
    .end local v7    # "pkgIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 317
    .end local v3    # "uidIndex":I
    const-string v3, "app-ops"

    invoke-interface {v2, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 318
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 319
    iget-object v3, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mRecentAccessesFile:Landroid/util/AtomicFile;

    invoke-virtual {v3, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    goto :goto_4

    .line 320
    :goto_3
    nop

    .line 321
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    const-string v3, "AppOpsRecentAccessPersistence"

    const-string v4, "Failed to write state, restoring backup."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    iget-object v3, p0, Lcom/android/server/appop/AppOpsRecentAccessPersistence;->mRecentAccessesFile:Landroid/util/AtomicFile;

    invoke-virtual {v3, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 324
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    :goto_4
    monitor-exit v0

    .line 325
    return-void

    .line 277
    :catch_1
    move-exception v1

    nop

    .line 278
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "AppOpsRecentAccessPersistence"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    monitor-exit v0

    return-void

    .line 324
    .end local v1    # "e":Ljava/io/IOException;
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
