.class final Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreLoadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->reportHitPreloadCache(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreLoadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreLoadService.kt\ncom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,828:1\n1819#2:829\n1820#2:831\n1#3:830\n*S KotlinDebug\n*F\n+ 1 PreLoadService.kt\ncom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1\n*L\n785#1:829\n785#1:831\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $type:I

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/preload/PreLoadService;I)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    iput p3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$type:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 18

    .line 775
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "resUrl":Ljava/lang/Object;
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    .line 776
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$getMUrlMap$p(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 777
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-static {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$getMUrlMap$p(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$url:Ljava/lang/String;

    :cond_0
    move-object v1, v2

    .line 779
    :cond_1
    iget v2, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->$type:I

    packed-switch v2, :pswitch_data_0

    .line 782
    const-string v2, ""

    goto :goto_0

    .line 781
    :pswitch_0
    const-string v2, "font"

    goto :goto_0

    .line 780
    :pswitch_1
    const-string v2, "image"

    .line 779
    :goto_0
    nop

    .line 784
    .local v2, "resType":Ljava/lang/String;
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 785
    .local v3, "inConfig":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v4, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$getMPreloadConfigs$p(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "mPreloadConfigs.entries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 829
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "_entry":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 786
    .local v10, "$i$a$-forEach-PreLoadService$reportHitPreloadCache$1$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getImage()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    .line 830
    .local v13, "it":Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
    const/4 v14, 0x0

    .line 786
    .local v14, "$i$a$-find-PreLoadService$reportHitPreloadCache$1$1$1":I
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .end local v13    # "it":Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;
    .end local v14    # "$i$a$-find-PreLoadService$reportHitPreloadCache$1$1$1":I
    if-eqz v13, :cond_2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Lcom/bytedance/ies/bullet/service/base/PreloadImageConfig;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    move v12, v11

    goto :goto_4

    :cond_5
    move v12, v13

    :goto_4
    iput-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 787
    iget-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_a

    .line 788
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getFont()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_8

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    .line 830
    .local v15, "it":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    const/16 v16, 0x0

    .line 788
    .local v16, "$i$a$-find-PreLoadService$reportHitPreloadCache$1$1$2":I
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v15    # "it":Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;
    .end local v16    # "$i$a$-find-PreLoadService$reportHitPreloadCache$1$1$2":I
    if-eqz v8, :cond_6

    move-object v8, v14

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    check-cast v8, Lcom/bytedance/ies/bullet/service/base/PreloadFontConfig;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    move v11, v13

    :goto_7
    iput-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 790
    :cond_a
    nop

    .line 829
    .end local v9    # "_entry":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-forEach-PreLoadService$reportHitPreloadCache$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 831
    :cond_b
    nop

    .line 792
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    iget-object v4, v0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$reportHitPreloadCache$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-static {v4, v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->access$getService(Lcom/bytedance/ies/bullet/service/preload/PreLoadService;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v4, :cond_d

    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v14, 0xfe

    const/16 v16, 0x0

    const-string v6, "bdx_resourceloader_fetch"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    .local v5, "$this$invoke_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v6, 0x0

    .line 793
    .local v6, "$i$a$-apply-PreLoadService$reportHitPreloadCache$1$2":I
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 794
    const-string/jumbo v7, "unknown"

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 795
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    .local v8, "$this$invoke_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 796
    .local v9, "$i$a$-apply-PreLoadService$reportHitPreloadCache$1$2$1":I
    const-string/jumbo v10, "res_from"

    const-string/jumbo v11, "preloadCache"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    const-string/jumbo v10, "res_memory"

    const-string v11, "1"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    const-string/jumbo v10, "res_type"

    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    iget-boolean v10, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    const-string v11, "0"

    :goto_8
    const-string/jumbo v10, "res_in_preload_config"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    const-string/jumbo v10, "res_state"

    const-string/jumbo v11, "success"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    nop

    .line 795
    .end local v8    # "$this$invoke_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-apply-PreLoadService$reportHitPreloadCache$1$2$1":I
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 802
    nop

    .line 792
    .end local v5    # "$this$invoke_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v6    # "$i$a$-apply-PreLoadService$reportHitPreloadCache$1$2":I
    move-object/from16 v5, v17

    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
