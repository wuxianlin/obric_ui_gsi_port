.class public final Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;
.super Ljava/lang/Object;
.source "BulletSchemaMonitor.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor$Companion;,
        Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletSchemaMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSchemaMonitor.kt\ncom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,56:1\n181#2,2:57\n181#2,2:59\n181#2,2:61\n181#2,2:63\n181#2,2:65\n*S KotlinDebug\n*F\n+ 1 BulletSchemaMonitor.kt\ncom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor\n*L\n38#1:57,2\n39#1:59,2\n42#1:61,2\n47#1:63,2\n48#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0016JX\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;",
        "bid",
        "",
        "(Ljava/lang/String;)V",
        "log",
        "",
        "message",
        "report",
        "event",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "info",
        "",
        "error",
        "metrics",
        "",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor$Companion;

.field public static final MONITOR_EVENT_CONVERT:Ljava/lang/String; = "bdx_monitor_schema_convert"

.field public static final MONITOR_EVENT_GENERATE:Ljava/lang/String; = "bdx_monitor_schema_generate"


# instance fields
.field private final bid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->Companion:Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->bid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v2, "XSchema"

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public report(Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 19
    .param p1, "event"    # Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;
    .param p2, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .param p3, "info"    # Ljava/util/Map;
    .param p4, "error"    # Ljava/util/Map;
    .param p5, "metrics"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "schemaData"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaMonitorEvent;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 26
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const-string v1, "bdx_monitor_schema_generate"

    goto :goto_0

    .line 25
    :pswitch_1
    const-string v1, "bdx_monitor_schema_convert"

    .line 24
    :goto_0
    nop

    .line 29
    .local v1, "eventName":Ljava/lang/String;
    nop

    .line 28
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->bid:Ljava/lang/String;

    const-class v7, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 29
    if-eqz v15, :cond_7

    .line 28
    nop

    .line 29
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v14

    move-object v6, v1

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v18

    .local v5, "$this$report_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v6, 0x0

    .line 30
    .local v6, "$i$a$-apply-BulletSchemaMonitor$report$1":I
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 31
    nop

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/CharSequence;

    const-string/jumbo v9, "webview"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v9, v8, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    move v8, v9

    :cond_0
    if-eqz v8, :cond_1

    .line 33
    const-string/jumbo v7, "web"

    goto :goto_1

    .line 35
    :cond_1
    const-string v7, "lynx"

    .line 31
    :goto_1
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 37
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    .local v8, "$this$report_u24lambda_u245_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 38
    .local v9, "$i$a$-apply-BulletSchemaMonitor$report$1$1":I
    move-object/from16 v10, p3

    .local v10, "$this$forEach$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 57
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "element$iv":Ljava/util/Map$Entry;
    move-object v14, v13

    .local v14, "it":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 38
    .local v15, "$i$a$-forEach-BulletSchemaMonitor$report$1$1$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .end local v14    # "it":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-forEach-BulletSchemaMonitor$report$1$1$1":I
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .end local v13    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 58
    :cond_2
    nop

    .line 39
    .end local v10    # "$this$forEach$iv":Ljava/util/Map;
    .end local v11    # "$i$f$forEach":I
    if-eqz p4, :cond_4

    move-object/from16 v3, p4

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "element$iv":Ljava/util/Map$Entry;
    move-object v12, v11

    .local v12, "it":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 39
    .local v13, "$i$a$-forEach-BulletSchemaMonitor$report$1$1$2":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-BulletSchemaMonitor$report$1$1$2":I
    nop

    .end local v11    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_3

    .line 60
    :cond_3
    nop

    .line 40
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    :cond_4
    nop

    .line 37
    .end local v8    # "$this$report_u24lambda_u245_u24lambda_u242":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-apply-BulletSchemaMonitor$report$1$1":I
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$report_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 42
    .local v7, "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    if-eqz p5, :cond_6

    move-object/from16 v8, p5

    .local v8, "$this$forEach$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 61
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .restart local v11    # "element$iv":Ljava/util/Map$Entry;
    move-object v12, v11

    .restart local v12    # "it":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 42
    .local v13, "$i$a$-forEach-BulletSchemaMonitor$report$1$2$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    move/from16 v16, v6

    move/from16 v17, v7

    .end local v6    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .end local v7    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    .local v16, "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .local v17, "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-BulletSchemaMonitor$report$1$2$1":I
    move/from16 v6, v16

    move/from16 v7, v17

    .end local v11    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_4

    .line 62
    .end local v16    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .end local v17    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    .restart local v6    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .restart local v7    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    :cond_5
    move/from16 v16, v6

    move/from16 v17, v7

    .end local v6    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .end local v7    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    .end local v8    # "$this$forEach$iv":Ljava/util/Map;
    .end local v9    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .restart local v17    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    goto :goto_5

    .line 42
    .end local v16    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .end local v17    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    .restart local v6    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .restart local v7    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    :cond_6
    move/from16 v16, v6

    move/from16 v17, v7

    .line 43
    .end local v6    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .end local v7    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    .restart local v16    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    .restart local v17    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    :goto_5
    nop

    .line 41
    .end local v4    # "$this$report_u24lambda_u245_u24lambda_u244":Lorg/json/JSONObject;
    .end local v17    # "$i$a$-apply-BulletSchemaMonitor$report$1$2":I
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 44
    nop

    .line 29
    .end local v5    # "$this$report_u24lambda_u245":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v16    # "$i$a$-apply-BulletSchemaMonitor$report$1":I
    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 46
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    .local v2, "message":Ljava/lang/StringBuilder;
    const/16 v3, 0x3b

    const/16 v4, 0x3a

    if-eqz p4, :cond_9

    move-object/from16 v5, p4

    .local v5, "$this$forEach$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "element$iv":Ljava/util/Map$Entry;
    move-object v9, v8

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 47
    .local v10, "$i$a$-forEach-BulletSchemaMonitor$report$2":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-forEach-BulletSchemaMonitor$report$2":I
    nop

    .end local v8    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_6

    .line 64
    :cond_8
    nop

    .line 48
    .end local v5    # "$this$forEach$iv":Ljava/util/Map;
    .end local v6    # "$i$f$forEach":I
    :cond_9
    if-eqz p5, :cond_b

    move-object/from16 v5, p5

    .restart local v5    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 65
    .restart local v6    # "$i$f$forEach":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .restart local v8    # "element$iv":Ljava/util/Map$Entry;
    move-object v9, v8

    .restart local v9    # "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 48
    .local v10, "$i$a$-forEach-BulletSchemaMonitor$report$3":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-forEach-BulletSchemaMonitor$report$3":I
    nop

    .end local v8    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_7

    .line 66
    :cond_a
    nop

    .line 49
    .end local v5    # "$this$forEach$iv":Ljava/util/Map;
    .end local v6    # "$i$f$forEach":I
    :cond_b
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "message.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/schema/BulletSchemaMonitor;->log(Ljava/lang/String;)V

    .line 51
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
