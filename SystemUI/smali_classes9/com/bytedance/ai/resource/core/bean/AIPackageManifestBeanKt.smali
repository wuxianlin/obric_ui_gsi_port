.class public final Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBeanKt;
.super Ljava/lang/Object;
.source "AIPackageManifestBean.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageManifestBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageManifestBean.kt\ncom/bytedance/ai/resource/core/bean/AIPackageManifestBeanKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1855#2:174\n1549#2:175\n1620#2,3:176\n1856#2:179\n*S KotlinDebug\n*F\n+ 1 AIPackageManifestBean.kt\ncom/bytedance/ai/resource/core/bean/AIPackageManifestBeanKt\n*L\n137#1:174\n164#1:175\n164#1:176,3\n137#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0012\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getApplet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
        "getWidgets",
        "",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getApplet(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)Lcom/bytedance/ai/model/objects/Applet;
    .locals 23
    .param p0, "$this$getApplet"    # Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getApplet()Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-let-AIPackageManifestBeanKt$getApplet$1":I
    new-instance v22, Lcom/bytedance/ai/model/objects/Applet;

    move-object/from16 v3, v22

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getName()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getVersionCode()J

    move-result-wide v6

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getScmVersion()Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getVersionName()Ljava/lang/String;

    move-result-object v9

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getIcons()Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v11

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getManifestVersion()Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getProp()Ljava/lang/String;

    move-result-object v13

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getRecommend()Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getKeywords()Ljava/util/List;

    move-result-object v15

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getAppGroup()Ljava/lang/String;

    move-result-object v16

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getAppletId()Ljava/lang/String;

    move-result-object v17

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getPages()Ljava/util/ArrayList;

    move-result-object v18

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getPlugins()Ljava/util/ArrayList;

    move-result-object v19

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getBotId()Ljava/lang/String;

    move-result-object v20

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getAppletEntry()Ljava/lang/String;

    move-result-object v21

    .line 102
    invoke-direct/range {v3 .. v21}, Lcom/bytedance/ai/model/objects/Applet;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .local v3, "applet":Lcom/bytedance/ai/model/objects/Applet;
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setDigest(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getRenderType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setRenderType(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getBotDevMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setBotDevMode(Ljava/lang/String;)V

    .line 124
    const-string v4, "installed"

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setInstallStatus(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->isAIServiceVersion()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getPages()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setPages(Ljava/util/ArrayList;)V

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getMainInit()Lcom/bytedance/ai/model/objects/MainInitData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setMainInit(Lcom/bytedance/ai/model/objects/MainInitData;)V

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getServices()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setServices(Ljava/util/ArrayList;)V

    .line 130
    :cond_0
    return-object v3

    .end local v0    # "it":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;
    .end local v2    # "$i$a$-let-AIPackageManifestBeanKt$getApplet$1":I
    .end local v3    # "applet":Lcom/bytedance/ai/model/objects/Applet;
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ai/model/objects/Applet;

    return-object v0
.end method

.method public static final getWidgets(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)Ljava/util/List;
    .locals 33
    .param p0, "$this$getWidgets"    # Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getWidgets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "widgets":Ljava/util/List;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-let-AIPackageManifestBeanKt$getWidgets$1":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .local v3, "widgetList":Ljava/util/ArrayList;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;

    .local v8, "it":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;
    const/4 v9, 0x0

    .line 138
    .local v9, "$i$a$-forEach-AIPackageManifestBeanKt$getWidgets$1$1":I
    new-instance v32, Lcom/bytedance/ai/model/objects/Widget;

    move-object/from16 v10, v32

    .line 139
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getName()Ljava/lang/String;

    move-result-object v11

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getVersionCode()J

    move-result-wide v13

    .line 138
    nop

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getVersionName()Ljava/lang/String;

    move-result-object v16

    .line 143
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getDescription()Ljava/lang/String;

    move-result-object v17

    .line 144
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getIcons()Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v18

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getManifestVersion()Ljava/lang/String;

    move-result-object v19

    .line 146
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getProp()Ljava/lang/String;

    move-result-object v20

    .line 147
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getRecommend()Ljava/lang/String;

    move-result-object v21

    .line 148
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getKeywords()Ljava/util/List;

    move-result-object v22

    .line 149
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getAppGroup()Ljava/lang/String;

    move-result-object v23

    .line 150
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getWidgetId()Ljava/lang/String;

    move-result-object v24

    .line 151
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getEntry()Ljava/lang/String;

    move-result-object v25

    .line 152
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getInput()Ljava/lang/String;

    move-result-object v26

    .line 153
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getOutput()Ljava/lang/String;

    move-result-object v27

    .line 154
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getBorder()Z

    move-result v28

    .line 155
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getBoxType()I

    move-result v29

    .line 138
    const/16 v30, 0x8

    const/16 v31, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/bytedance/ai/model/objects/Widget;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .local v10, "widget":Lcom/bytedance/ai/model/objects/Widget;
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getDigest()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/ai/model/objects/Widget;->setDigest(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getRenderType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 159
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getRenderType()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    .line 161
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getRenderType()Ljava/lang/String;

    move-result-object v11

    .line 158
    :goto_1
    invoke-virtual {v10, v11}, Lcom/bytedance/ai/model/objects/Widget;->setRenderType(Ljava/lang/String;)V

    .line 163
    const-string v11, "installed"

    invoke-virtual {v10, v11}, Lcom/bytedance/ai/model/objects/Widget;->setInstallStatus(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;->getAppSettings()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 175
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 176
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 177
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppSettingsBean;

    .local v18, "it":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppSettingsBean;
    const/16 v19, 0x0

    .line 165
    .local v19, "$i$a$-map-AIPackageManifestBeanKt$getWidgets$1$1$1":I
    move-object/from16 v20, v0

    .end local v0    # "widgets":Ljava/util/List;
    .local v20, "widgets":Ljava/util/List;
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppSettingsBean;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 177
    .end local v18    # "it":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppSettingsBean;
    .end local v19    # "$i$a$-map-AIPackageManifestBeanKt$getWidgets$1$1$1":I
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_2

    .line 178
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "widgets":Ljava/util/List;
    .restart local v0    # "widgets":Ljava/util/List;
    :cond_1
    move-object/from16 v20, v0

    .end local v0    # "widgets":Ljava/util/List;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo":I
    .restart local v20    # "widgets":Ljava/util/List;
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 175
    nop

    .line 164
    .end local v11    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    invoke-virtual {v10, v0}, Lcom/bytedance/ai/model/objects/Widget;->setAppSettings(Ljava/util/List;)V

    .line 167
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    nop

    .line 174
    .end local v8    # "it":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$WidgetsBean;
    .end local v9    # "$i$a$-forEach-AIPackageManifestBeanKt$getWidgets$1$1":I
    .end local v10    # "widget":Lcom/bytedance/ai/model/objects/Widget;
    move-object/from16 v0, v20

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 179
    .end local v20    # "widgets":Ljava/util/List;
    .restart local v0    # "widgets":Ljava/util/List;
    :cond_2
    move-object/from16 v20, v0

    .line 169
    .end local v0    # "widgets":Ljava/util/List;
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    .restart local v20    # "widgets":Ljava/util/List;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    return-object v0

    .end local v2    # "$i$a$-let-AIPackageManifestBeanKt$getWidgets$1":I
    .end local v3    # "widgetList":Ljava/util/ArrayList;
    .end local v20    # "widgets":Ljava/util/List;
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    return-object v0
.end method
