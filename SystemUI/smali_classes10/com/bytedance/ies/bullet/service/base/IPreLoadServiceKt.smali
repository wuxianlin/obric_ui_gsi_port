.class public final Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIPreLoadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IPreLoadService.kt\ncom/bytedance/ies/bullet/service/base/IPreLoadServiceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n316#1,4:320\n979#2,2:324\n979#2,2:326\n979#2,2:328\n979#2,2:330\n*S KotlinDebug\n*F\n+ 1 IPreLoadService.kt\ncom/bytedance/ies/bullet/service/base/IPreLoadServiceKt\n*L\n274#1:320,4\n302#1:324,2\n303#1:326,2\n304#1:328,2\n305#1:330,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086\u0008\u00f8\u0001\u0000\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u000f\u001a\n\u0010\u0012\u001a\u00020\u0001*\u00020\u0001\u001a\u0010\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014*\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000*j\u0010\u0015\"2\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000b0\u001622\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000b0\u0016\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "HIGH",
        "",
        "LOW",
        "MEMORY_PRIORITY",
        "",
        "MEMORY_PRIORITY_HIGH",
        "MIDDLE",
        "TEMPLATE_STRATEGY_ONLY_EXIST",
        "TEMPLATE_STRATEGY_UPDATE_AND_CACHE",
        "TEMPLATE_STRATEGY_UPDATE_NOT_CACHE",
        "forEach",
        "",
        "Lorg/json/JSONArray;",
        "action",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "toPreloadConfig",
        "Lcom/bytedance/ies/bullet/service/base/PreloadConfig;",
        "toPreloadPriority",
        "toStringList",
        "",
        "PreLoadCallBack",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Lcom/bytedance/ies/bullet/service/base/PreLoadResult;",
        "code",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HIGH:I = 0x3

.field public static final LOW:I = 0x1

.field public static final MEMORY_PRIORITY:Ljava/lang/String; = "memory_cache_priority"

.field public static final MEMORY_PRIORITY_HIGH:Ljava/lang/String; = "high"

.field public static final MIDDLE:I = 0x2

.field public static final TEMPLATE_STRATEGY_ONLY_EXIST:I = 0x0

.field public static final TEMPLATE_STRATEGY_UPDATE_AND_CACHE:I = 0x1

.field public static final TEMPLATE_STRATEGY_UPDATE_NOT_CACHE:I = 0x2


# direct methods
.method public static final forEach(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p0, "$this$forEach"    # Lorg/json/JSONArray;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 316
    .local v0, "$i$f$forEach":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 317
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "this.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public static final toPreloadConfig(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/service/base/PreloadConfig;
    .locals 39
    .param p0, "$this$toPreloadConfig"    # Lorg/json/JSONObject;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const-string v1, "image"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 211
    .local v1, "imageJsonArray":Lorg/json/JSONArray;
    const-string v2, "font"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 212
    .local v2, "fontJsonArray":Lorg/json/JSONArray;
    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 213
    .local v3, "videoJsonArray":Lorg/json/JSONArray;
    const-string v4, "gecko_channel"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 214
    .local v4, "geckoChannelArray":Lorg/json/JSONArray;
    const-string v5, "js"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 216
    .local v5, "jsJsonArray":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 217
    .local v6, "imageConfigList":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v7

    check-cast v13, Ljava/util/List;

    .line 218
    .local v13, "fontConfigList":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    .line 219
    .local v14, "videoConfigList":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    .line 220
    .local v15, "geckoChannelList":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v7

    check-cast v12, Ljava/util/List;

    .line 221
    .local v12, "jsConfigList":Ljava/util/List;
    const-string v7, "item.optString(\"url\")"

    const-string v8, "enableMemory"

    const-string/jumbo v9, "serial"

    const-string/jumbo v10, "priority"

    const-string/jumbo v11, "url"

    if-eqz v1, :cond_4

    move-object/from16 v17, v1

    .local v17, "$this$toPreloadConfig_u24lambda_u240":Lorg/json/JSONArray;
    const/16 v18, 0x0

    .line 222
    .local v18, "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$1":I
    const/16 v19, 0x0

    .local v19, "i":I
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v20, v1

    move/from16 v1, v19

    .end local v19    # "i":I
    .local v1, "i":I
    .local v20, "imageJsonArray":Lorg/json/JSONArray;
    :goto_0
    if-ge v1, v0, :cond_3

    .line 223
    move/from16 v19, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v12

    .end local v12    # "jsConfigList":Ljava/util/List;
    .local v0, "$this$toPreloadConfig_u24lambda_u240":Lorg/json/JSONArray;
    .local v17, "jsConfigList":Ljava/util/List;
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 224
    .local v12, "item":Lorg/json/JSONObject;
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    check-cast v21, Ljava/lang/CharSequence;

    if-eqz v21, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_0

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v21, 0x1

    :goto_2
    if-eqz v21, :cond_2

    .line 225
    move-object/from16 v21, v0

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    goto :goto_3

    .line 227
    :cond_2
    nop

    .line 228
    move-object/from16 v21, v0

    .end local v0    # "$this$toPreloadConfig_u24lambda_u240":Lorg/json/JSONArray;
    .local v21, "$this$toPreloadConfig_u24lambda_u240":Lorg/json/JSONArray;
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 229
    move-object/from16 v22, v5

    .end local v5    # "jsJsonArray":Lorg/json/JSONArray;
    .local v22, "jsJsonArray":Lorg/json/JSONArray;
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    move-object/from16 v23, v15

    const/4 v15, 0x0

    .end local v15    # "geckoChannelList":Ljava/util/List;
    .local v23, "geckoChannelList":Ljava/util/List;
    invoke-virtual {v12, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    move-object/from16 v24, v4

    .end local v4    # "geckoChannelArray":Lorg/json/JSONArray;
    .local v24, "geckoChannelArray":Lorg/json/JSONArray;
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    move-result v4

    .line 231
    move-object/from16 v25, v14

    .end local v14    # "videoConfigList":Ljava/util/List;
    .local v25, "videoConfigList":Ljava/util/List;
    invoke-virtual {v12, v9, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 232
    move-object/from16 v26, v3

    const/4 v15, 0x1

    .end local v3    # "videoJsonArray":Lorg/json/JSONArray;
    .local v26, "videoJsonArray":Lorg/json/JSONArray;
    invoke-virtual {v12, v8, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 228
    invoke-direct {v0, v5, v4, v14, v3}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;-><init>(Ljava/lang/String;IZZ)V

    .line 227
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .end local v12    # "item":Lorg/json/JSONObject;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v17

    move/from16 v0, v19

    move-object/from16 v17, v21

    move-object/from16 v5, v22

    move-object/from16 v15, v23

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v3, v26

    goto :goto_0

    .end local v21    # "$this$toPreloadConfig_u24lambda_u240":Lorg/json/JSONArray;
    .end local v22    # "jsJsonArray":Lorg/json/JSONArray;
    .end local v23    # "geckoChannelList":Ljava/util/List;
    .end local v24    # "geckoChannelArray":Lorg/json/JSONArray;
    .end local v25    # "videoConfigList":Ljava/util/List;
    .end local v26    # "videoJsonArray":Lorg/json/JSONArray;
    .restart local v3    # "videoJsonArray":Lorg/json/JSONArray;
    .restart local v4    # "geckoChannelArray":Lorg/json/JSONArray;
    .restart local v5    # "jsJsonArray":Lorg/json/JSONArray;
    .local v12, "jsConfigList":Ljava/util/List;
    .restart local v14    # "videoConfigList":Ljava/util/List;
    .restart local v15    # "geckoChannelList":Ljava/util/List;
    .local v17, "$this$toPreloadConfig_u24lambda_u240":Lorg/json/JSONArray;
    :cond_3
    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    move-object/from16 v21, v17

    move-object/from16 v17, v12

    .line 236
    .end local v1    # "i":I
    .end local v3    # "videoJsonArray":Lorg/json/JSONArray;
    .end local v4    # "geckoChannelArray":Lorg/json/JSONArray;
    .end local v5    # "jsJsonArray":Lorg/json/JSONArray;
    .end local v12    # "jsConfigList":Ljava/util/List;
    .end local v14    # "videoConfigList":Ljava/util/List;
    .end local v15    # "geckoChannelList":Ljava/util/List;
    .local v17, "jsConfigList":Ljava/util/List;
    .restart local v21    # "$this$toPreloadConfig_u24lambda_u240":Lorg/json/JSONArray;
    .restart local v22    # "jsJsonArray":Lorg/json/JSONArray;
    .restart local v23    # "geckoChannelList":Ljava/util/List;
    .restart local v24    # "geckoChannelArray":Lorg/json/JSONArray;
    .restart local v25    # "videoConfigList":Ljava/util/List;
    .restart local v26    # "videoJsonArray":Lorg/json/JSONArray;
    nop

    .end local v18    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$1":I
    .end local v21    # "$this$toPreloadConfig_u24lambda_u240":Lorg/json/JSONArray;
    goto :goto_4

    .line 221
    .end local v17    # "jsConfigList":Ljava/util/List;
    .end local v20    # "imageJsonArray":Lorg/json/JSONArray;
    .end local v22    # "jsJsonArray":Lorg/json/JSONArray;
    .end local v23    # "geckoChannelList":Ljava/util/List;
    .end local v24    # "geckoChannelArray":Lorg/json/JSONArray;
    .end local v25    # "videoConfigList":Ljava/util/List;
    .end local v26    # "videoJsonArray":Lorg/json/JSONArray;
    .local v1, "imageJsonArray":Lorg/json/JSONArray;
    .restart local v3    # "videoJsonArray":Lorg/json/JSONArray;
    .restart local v4    # "geckoChannelArray":Lorg/json/JSONArray;
    .restart local v5    # "jsJsonArray":Lorg/json/JSONArray;
    .restart local v12    # "jsConfigList":Ljava/util/List;
    .restart local v14    # "videoConfigList":Ljava/util/List;
    .restart local v15    # "geckoChannelList":Ljava/util/List;
    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v5

    move-object/from16 v17, v12

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    .end local v1    # "imageJsonArray":Lorg/json/JSONArray;
    .end local v3    # "videoJsonArray":Lorg/json/JSONArray;
    .end local v4    # "geckoChannelArray":Lorg/json/JSONArray;
    .end local v5    # "jsJsonArray":Lorg/json/JSONArray;
    .end local v12    # "jsConfigList":Ljava/util/List;
    .end local v14    # "videoConfigList":Ljava/util/List;
    .end local v15    # "geckoChannelList":Ljava/util/List;
    .restart local v17    # "jsConfigList":Ljava/util/List;
    .restart local v20    # "imageJsonArray":Lorg/json/JSONArray;
    .restart local v22    # "jsJsonArray":Lorg/json/JSONArray;
    .restart local v23    # "geckoChannelList":Ljava/util/List;
    .restart local v24    # "geckoChannelArray":Lorg/json/JSONArray;
    .restart local v25    # "videoConfigList":Ljava/util/List;
    .restart local v26    # "videoJsonArray":Lorg/json/JSONArray;
    :goto_4
    nop

    .line 237
    const-string v3, "expire"

    if-eqz v2, :cond_9

    move-object v4, v2

    .local v4, "$this$toPreloadConfig_u24lambda_u241":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$2":I
    const/4 v12, 0x0

    .local v12, "i":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_5
    if-ge v12, v14, :cond_8

    .line 239
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 240
    .local v15, "item":Lorg/json/JSONObject;
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_5

    goto :goto_6

    :cond_5
    const/16 v18, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v18, 0x1

    :goto_7
    if-eqz v18, :cond_7

    .line 241
    move-object/from16 v21, v2

    move-object v2, v4

    move/from16 v34, v5

    goto :goto_8

    .line 243
    :cond_7
    nop

    .line 244
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 245
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-object/from16 v21, v2

    const/4 v2, 0x0

    .end local v2    # "fontJsonArray":Lorg/json/JSONArray;
    .local v21, "fontJsonArray":Lorg/json/JSONArray;
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    move-result v29

    .line 247
    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 248
    const/4 v2, 0x1

    invoke-virtual {v15, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 249
    move-object v2, v4

    move/from16 v34, v5

    const-wide/32 v4, 0x927c0

    .end local v4    # "$this$toPreloadConfig_u24lambda_u241":Lorg/json/JSONArray;
    .end local v5    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$2":I
    .local v2, "$this$toPreloadConfig_u24lambda_u241":Lorg/json/JSONArray;
    .local v34, "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$2":I
    invoke-virtual {v15, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v32

    .line 244
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v33}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;-><init>(Ljava/lang/String;IZZJ)V

    .line 243
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .end local v15    # "item":Lorg/json/JSONObject;
    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object v4, v2

    move-object/from16 v2, v21

    move/from16 v5, v34

    goto :goto_5

    .end local v21    # "fontJsonArray":Lorg/json/JSONArray;
    .end local v34    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$2":I
    .local v2, "fontJsonArray":Lorg/json/JSONArray;
    .restart local v4    # "$this$toPreloadConfig_u24lambda_u241":Lorg/json/JSONArray;
    .restart local v5    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$2":I
    :cond_8
    move-object/from16 v21, v2

    move-object v2, v4

    move/from16 v34, v5

    .line 253
    .end local v4    # "$this$toPreloadConfig_u24lambda_u241":Lorg/json/JSONArray;
    .end local v5    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$2":I
    .end local v12    # "i":I
    .local v2, "$this$toPreloadConfig_u24lambda_u241":Lorg/json/JSONArray;
    .restart local v21    # "fontJsonArray":Lorg/json/JSONArray;
    .restart local v34    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$2":I
    nop

    .end local v2    # "$this$toPreloadConfig_u24lambda_u241":Lorg/json/JSONArray;
    .end local v34    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$2":I
    goto :goto_9

    .line 237
    .end local v21    # "fontJsonArray":Lorg/json/JSONArray;
    .local v2, "fontJsonArray":Lorg/json/JSONArray;
    :cond_9
    move-object/from16 v21, v2

    .end local v2    # "fontJsonArray":Lorg/json/JSONArray;
    .restart local v21    # "fontJsonArray":Lorg/json/JSONArray;
    :goto_9
    nop

    .line 254
    if-eqz v26, :cond_10

    move-object/from16 v0, v26

    .local v0, "$this$toPreloadConfig_u24lambda_u242":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 255
    .local v1, "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_a
    if-ge v2, v4, :cond_f

    .line 256
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 257
    .local v5, "item":Lorg/json/JSONObject;
    const-string v12, "id"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_b

    :cond_a
    const/4 v14, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v14, 0x1

    :goto_c
    if-eqz v14, :cond_c

    .line 258
    move-object/from16 v37, v0

    move/from16 v38, v1

    move-object v1, v8

    move-object v15, v9

    move-object/from16 v0, v25

    goto :goto_e

    .line 260
    :cond_c
    nop

    .line 261
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;

    .line 262
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "item.optString(\"id\")"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const-string v15, "h265"

    move-object/from16 v37, v0

    const/4 v0, 0x1

    .end local v0    # "$this$toPreloadConfig_u24lambda_u242":Lorg/json/JSONArray;
    .local v37, "$this$toPreloadConfig_u24lambda_u242":Lorg/json/JSONArray;
    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 264
    const-string/jumbo v0, "uri"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "item.optString(\"uri\")"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_d

    move/from16 v38, v1

    .end local v1    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    .local v38, "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    const-string v1, "getJSONArray(\"url\")"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toStringList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_d

    .end local v38    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    .restart local v1    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    :cond_d
    move/from16 v38, v1

    .end local v1    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    .restart local v38    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_e
    move-object/from16 v31, v1

    .line 266
    const/4 v1, 0x0

    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    move-result v32

    .line 267
    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v33

    .line 268
    const/4 v1, 0x1

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v34

    .line 269
    move-object v1, v8

    move-object v15, v9

    const-wide/32 v8, 0x927c0

    invoke-virtual {v5, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v35

    .line 261
    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v30, v0

    invoke-direct/range {v27 .. v36}, Lcom/bytedance/ies/bullet/service/base/PreloadVideoConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IZZJ)V

    .line 260
    move-object/from16 v0, v25

    .end local v25    # "videoConfigList":Ljava/util/List;
    .local v0, "videoConfigList":Ljava/util/List;
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .end local v5    # "item":Lorg/json/JSONObject;
    :goto_e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v25, v0

    move-object v8, v1

    move-object v9, v15

    move-object/from16 v0, v37

    move/from16 v1, v38

    goto/16 :goto_a

    .end local v37    # "$this$toPreloadConfig_u24lambda_u242":Lorg/json/JSONArray;
    .end local v38    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    .local v0, "$this$toPreloadConfig_u24lambda_u242":Lorg/json/JSONArray;
    .restart local v1    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    .restart local v25    # "videoConfigList":Ljava/util/List;
    :cond_f
    move-object/from16 v37, v0

    move/from16 v38, v1

    move-object v1, v8

    move-object v15, v9

    move-object/from16 v0, v25

    .line 273
    .end local v1    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    .end local v2    # "i":I
    .end local v25    # "videoConfigList":Ljava/util/List;
    .local v0, "videoConfigList":Ljava/util/List;
    .restart local v37    # "$this$toPreloadConfig_u24lambda_u242":Lorg/json/JSONArray;
    .restart local v38    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    nop

    .end local v37    # "$this$toPreloadConfig_u24lambda_u242":Lorg/json/JSONArray;
    .end local v38    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$3":I
    goto :goto_f

    .line 254
    .end local v0    # "videoConfigList":Ljava/util/List;
    .restart local v25    # "videoConfigList":Ljava/util/List;
    :cond_10
    move-object v1, v8

    move-object v15, v9

    move-object/from16 v0, v25

    .end local v25    # "videoConfigList":Ljava/util/List;
    .restart local v0    # "videoConfigList":Ljava/util/List;
    :goto_f
    nop

    .line 274
    if-eqz v24, :cond_15

    move-object/from16 v2, v24

    .local v2, "$this$forEach$iv":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$f$forEach":I
    const/4 v5, 0x0

    .local v5, "i$iv":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_10
    if-ge v5, v8, :cond_14

    .line 321
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v12, "this.getJSONObject(i)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v9, "it":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .line 275
    .local v12, "$i$a$-forEach-IPreLoadServiceKt$toPreloadConfig$4":I
    const-string v14, "channel"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    check-cast v25, Ljava/lang/CharSequence;

    if-eqz v25, :cond_12

    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->length()I

    move-result v25

    if-nez v25, :cond_11

    goto :goto_11

    :cond_11
    const/16 v25, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    const/16 v25, 0x1

    :goto_12
    if-nez v25, :cond_13

    .line 276
    nop

    .line 277
    move-object/from16 v25, v2

    .end local v2    # "$this$forEach$iv":Lorg/json/JSONArray;
    .local v25, "$this$forEach$iv":Lorg/json/JSONArray;
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;

    .line 278
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v33, v4

    .end local v4    # "$i$f$forEach":I
    .local v33, "$i$f$forEach":I
    const-string v4, "it.optString(\"channel\")"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const/4 v4, 0x0

    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    move-result v29

    .line 277
    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    invoke-direct/range {v27 .. v32}, Lcom/bytedance/ies/bullet/service/base/PreloadGeckoChannelConfig;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    move-object/from16 v4, v23

    .end local v23    # "geckoChannelList":Ljava/util/List;
    .local v4, "geckoChannelList":Ljava/util/List;
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 275
    .end local v25    # "$this$forEach$iv":Lorg/json/JSONArray;
    .end local v33    # "$i$f$forEach":I
    .restart local v2    # "$this$forEach$iv":Lorg/json/JSONArray;
    .local v4, "$i$f$forEach":I
    .restart local v23    # "geckoChannelList":Ljava/util/List;
    :cond_13
    move-object/from16 v25, v2

    move/from16 v33, v4

    move-object/from16 v4, v23

    .line 283
    .end local v2    # "$this$forEach$iv":Lorg/json/JSONArray;
    .end local v23    # "geckoChannelList":Ljava/util/List;
    .local v4, "geckoChannelList":Ljava/util/List;
    .restart local v25    # "$this$forEach$iv":Lorg/json/JSONArray;
    .restart local v33    # "$i$f$forEach":I
    :goto_13
    nop

    .line 321
    .end local v9    # "it":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-forEach-IPreLoadServiceKt$toPreloadConfig$4":I
    nop

    .line 320
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v23, v4

    move-object/from16 v2, v25

    move/from16 v4, v33

    goto :goto_10

    .end local v25    # "$this$forEach$iv":Lorg/json/JSONArray;
    .end local v33    # "$i$f$forEach":I
    .restart local v2    # "$this$forEach$iv":Lorg/json/JSONArray;
    .local v4, "$i$f$forEach":I
    .restart local v23    # "geckoChannelList":Ljava/util/List;
    :cond_14
    move-object/from16 v25, v2

    move/from16 v33, v4

    move-object/from16 v4, v23

    .line 323
    .end local v2    # "$this$forEach$iv":Lorg/json/JSONArray;
    .end local v5    # "i$iv":I
    .end local v23    # "geckoChannelList":Ljava/util/List;
    .local v4, "geckoChannelList":Ljava/util/List;
    .restart local v25    # "$this$forEach$iv":Lorg/json/JSONArray;
    .restart local v33    # "$i$f$forEach":I
    nop

    .end local v25    # "$this$forEach$iv":Lorg/json/JSONArray;
    .end local v33    # "$i$f$forEach":I
    goto :goto_14

    .line 274
    .end local v4    # "geckoChannelList":Ljava/util/List;
    .restart local v23    # "geckoChannelList":Ljava/util/List;
    :cond_15
    move-object/from16 v4, v23

    .line 284
    .end local v23    # "geckoChannelList":Ljava/util/List;
    .restart local v4    # "geckoChannelList":Ljava/util/List;
    :goto_14
    if-eqz v22, :cond_1a

    move-object/from16 v2, v22

    .local v2, "$this$toPreloadConfig_u24lambda_u244":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 285
    .local v5, "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$5":I
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_15
    if-ge v8, v9, :cond_19

    .line 286
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 287
    .local v12, "item":Lorg/json/JSONObject;
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_17

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_16

    goto :goto_16

    :cond_16
    const/4 v14, 0x0

    goto :goto_17

    :cond_17
    :goto_16
    const/4 v14, 0x1

    :goto_17
    if-eqz v14, :cond_18

    .line 288
    move-object/from16 v35, v1

    move-object/from16 v23, v2

    move/from16 v25, v5

    move/from16 v36, v9

    move-object v1, v10

    move-object/from16 v2, v17

    const-wide/32 v9, 0x927c0

    goto :goto_18

    .line 290
    :cond_18
    nop

    .line 291
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    .line 292
    move-object/from16 v23, v2

    .end local v2    # "$this$toPreloadConfig_u24lambda_u244":Lorg/json/JSONArray;
    .local v23, "$this$toPreloadConfig_u24lambda_u244":Lorg/json/JSONArray;
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move/from16 v25, v5

    const/4 v5, 0x0

    .end local v5    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$5":I
    .local v25, "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$5":I
    invoke-virtual {v12, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt;->toPreloadPriority(I)I

    move-result v29

    .line 294
    invoke-virtual {v12, v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v30

    .line 295
    const/4 v5, 0x1

    invoke-virtual {v12, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v31

    .line 296
    const-string v5, "memoryPriority"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v1

    const-string v1, "item.optString(\"memoryPriority\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    move/from16 v36, v9

    move-object v1, v10

    const-wide/32 v9, 0x927c0

    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v33

    .line 291
    move-object/from16 v27, v14

    move-object/from16 v28, v2

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v34}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;-><init>(Ljava/lang/String;IZZLjava/lang/String;J)V

    .line 290
    move-object/from16 v2, v17

    .end local v17    # "jsConfigList":Ljava/util/List;
    .local v2, "jsConfigList":Ljava/util/List;
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .end local v12    # "item":Lorg/json/JSONObject;
    :goto_18
    add-int/lit8 v8, v8, 0x1

    move-object v10, v1

    move-object/from16 v17, v2

    move-object/from16 v2, v23

    move/from16 v5, v25

    move-object/from16 v1, v35

    move/from16 v9, v36

    goto :goto_15

    .end local v23    # "$this$toPreloadConfig_u24lambda_u244":Lorg/json/JSONArray;
    .end local v25    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$5":I
    .local v2, "$this$toPreloadConfig_u24lambda_u244":Lorg/json/JSONArray;
    .restart local v5    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$5":I
    .restart local v17    # "jsConfigList":Ljava/util/List;
    :cond_19
    move-object/from16 v23, v2

    move/from16 v25, v5

    move-object/from16 v2, v17

    .line 301
    .end local v5    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$5":I
    .end local v8    # "i":I
    .end local v17    # "jsConfigList":Ljava/util/List;
    .local v2, "jsConfigList":Ljava/util/List;
    .restart local v23    # "$this$toPreloadConfig_u24lambda_u244":Lorg/json/JSONArray;
    .restart local v25    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$5":I
    nop

    .end local v23    # "$this$toPreloadConfig_u24lambda_u244":Lorg/json/JSONArray;
    .end local v25    # "$i$a$-apply-IPreLoadServiceKt$toPreloadConfig$5":I
    goto :goto_19

    .line 284
    .end local v2    # "jsConfigList":Ljava/util/List;
    .restart local v17    # "jsConfigList":Ljava/util/List;
    :cond_1a
    move-object/from16 v2, v17

    .end local v17    # "jsConfigList":Ljava/util/List;
    .restart local v2    # "jsConfigList":Ljava/util/List;
    :goto_19
    nop

    .line 302
    move-object v1, v4

    .local v1, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$sortByDescending":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1b

    new-instance v5, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$1;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 325
    :cond_1b
    nop

    .line 303
    .end local v1    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v3    # "$i$f$sortByDescending":I
    move-object v1, v6

    .restart local v1    # "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 326
    .restart local v3    # "$i$f$sortByDescending":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1c

    new-instance v5, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$2;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$2;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    :cond_1c
    nop

    .line 304
    .end local v1    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v3    # "$i$f$sortByDescending":I
    move-object v1, v13

    .restart local v1    # "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 328
    .restart local v3    # "$i$f$sortByDescending":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1d

    new-instance v5, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$3;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$3;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 329
    :cond_1d
    nop

    .line 305
    .end local v1    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v3    # "$i$f$sortByDescending":I
    move-object v1, v0

    .restart local v1    # "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 330
    .restart local v3    # "$i$f$sortByDescending":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1e

    new-instance v5, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$4;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/base/IPreLoadServiceKt$toPreloadConfig$$inlined$sortByDescending$4;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331
    :cond_1e
    nop

    .line 306
    .end local v1    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v3    # "$i$f$sortByDescending":I
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 306
    move-object v7, v1

    move-object v8, v4

    move-object v9, v6

    move-object v10, v13

    move-object v11, v0

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final toPreloadPriority(I)I
    .locals 1
    .param p0, "$this$toPreloadPriority"    # I

    .line 190
    packed-switch p0, :pswitch_data_0

    .line 193
    const/4 v0, 0x3

    goto :goto_0

    .line 192
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 191
    :pswitch_1
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "$this$toStringList"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 199
    .local v0, "result":Ljava/util/List;
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 200
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 201
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method
