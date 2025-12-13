.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "AIPackageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/bytedance/ai/model/objects/Applet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;
    .param p2, "arg0"    # Landroidx/room/RoomDatabase;

    .line 177
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bytedance/ai/model/objects/Applet;)V
    .locals 9
    .param p1, "stmt"    # Landroidx/sqlite/db/SupportSQLiteStatement;
    .param p2, "value"    # Lcom/bytedance/ai/model/objects/Applet;

    .line 185
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 186
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getPages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/objects/DataConverter;->fromPage(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "_tmp":Ljava/lang/String;
    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 192
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 194
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 196
    :goto_1
    iget-object v1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getPlugins()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/objects/DataConverter;->fromPlugin(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "_tmp_1":Ljava/lang/String;
    const/4 v2, 0x3

    if-nez v1, :cond_2

    .line 198
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 200
    :cond_2
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 202
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_3

    .line 203
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 207
    :goto_3
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getAppletEntry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    if-nez v2, :cond_4

    .line 208
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 210
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getAppletEntry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_4
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getBotDevMode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    if-nez v2, :cond_5

    .line 213
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getBotDevMode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 217
    :goto_5
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getMainInit()Lcom/bytedance/ai/model/objects/MainInitData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/model/objects/DataConverter;->fromMainInitData(Lcom/bytedance/ai/model/objects/MainInitData;)Ljava/lang/String;

    move-result-object v2

    .line 218
    .local v2, "_tmp_2":Ljava/lang/String;
    const/4 v3, 0x7

    if-nez v2, :cond_6

    .line 219
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 221
    :cond_6
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 223
    :goto_6
    iget-object v3, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getServices()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/DataConverter;->fromServiceInfo(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .local v3, "_tmp_3":Ljava/lang/String;
    const/16 v4, 0x8

    if-nez v3, :cond_7

    .line 225
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 227
    :cond_7
    invoke-interface {p1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 229
    :goto_7
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    if-nez v4, :cond_8

    .line 230
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 232
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 234
    :goto_8
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    if-nez v4, :cond_9

    .line 235
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 237
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 239
    :goto_9
    const/16 v4, 0xb

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getVersionCode()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 240
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getScmVersion()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    if-nez v4, :cond_a

    .line 241
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 243
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getScmVersion()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 245
    :goto_a
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getVersionName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    if-nez v4, :cond_b

    .line 246
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 248
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 250
    :goto_b
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    if-nez v4, :cond_c

    .line 251
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 253
    :cond_c
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 255
    :goto_c
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v4}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v4

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getIcons()Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/model/objects/DataConverter;->fromIcons(Lcom/bytedance/ai/model/objects/Icons;)Ljava/lang/String;

    move-result-object v4

    .line 256
    .local v4, "_tmp_4":Ljava/lang/String;
    const/16 v5, 0xf

    if-nez v4, :cond_d

    .line 257
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 259
    :cond_d
    invoke-interface {p1, v5, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 261
    :goto_d
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getManifestVersion()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    if-nez v5, :cond_e

    .line 262
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 264
    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getManifestVersion()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 266
    :goto_e
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getProp()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    if-nez v5, :cond_f

    .line 267
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 269
    :cond_f
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getProp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 271
    :goto_f
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getRecommend()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12

    if-nez v5, :cond_10

    .line 272
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 274
    :cond_10
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getRecommend()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 276
    :goto_10
    iget-object v5, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getKeywords()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/model/objects/DataConverter;->fromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 277
    .local v5, "_tmp_5":Ljava/lang/String;
    const/16 v6, 0x13

    if-nez v5, :cond_11

    .line 278
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 280
    :cond_11
    invoke-interface {p1, v6, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 282
    :goto_11
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getAppGroup()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    if-nez v6, :cond_12

    .line 283
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 285
    :cond_12
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getAppGroup()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 287
    :goto_12
    const/16 v6, 0x15

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getId()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getDigest()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x16

    if-nez v6, :cond_13

    .line 289
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 291
    :cond_13
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getDigest()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 293
    :goto_13
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getRenderType()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x17

    if-nez v6, :cond_14

    .line 294
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 296
    :cond_14
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getRenderType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 298
    :goto_14
    const/16 v6, 0x18

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getSize()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 299
    const/16 v6, 0x19

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getFt()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 300
    const/16 v6, 0x1a

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getIt()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 301
    const/16 v6, 0x1b

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getUt()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 302
    const/16 v6, 0x1c

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getUpdateTime()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 303
    const/16 v6, 0x1d

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getCreateTime()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 304
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getInstallStatus()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1e

    if-nez v6, :cond_15

    .line 305
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 307
    :cond_15
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Applet;->getInstallStatus()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7, v6}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 309
    :goto_15
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p2, Lcom/bytedance/ai/model/objects/Applet;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bytedance/ai/model/objects/Applet;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 180
    const-string v0, "INSERT OR ABORT INTO `ai_applet_info` (`applet_id`,`pages`,`plugins`,`bot_id`,`applet_entry`,`botDevMode`,`main_init`,`services`,`name`,`package_name`,`version_code`,`scm_version`,`version_name`,`description`,`icons`,`manifest_version`,`prop`,`recommend`,`keywords`,`app_group`,`id`,`digest`,`render_type`,`size`,`ft`,`it`,`ut`,`update_time`,`create_time`,`status`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
