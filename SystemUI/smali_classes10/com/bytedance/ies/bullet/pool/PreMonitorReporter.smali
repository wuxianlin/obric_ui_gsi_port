.class public final Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;
.super Ljava/lang/Object;
.source "PreMonitorReporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreMonitorReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreMonitorReporter.kt\ncom/bytedance/ies/bullet/pool/PreMonitorReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008J8\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0008J8\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;",
        "",
        "()V",
        "reportPreRenderClear",
        "",
        "schema",
        "Landroid/net/Uri;",
        "reason",
        "",
        "maxSize",
        "",
        "nowSize",
        "bid",
        "reportPreRenderCreate",
        "status",
        "failMessage",
        "reportPreRenderFetch",
        "identifier",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportPreRenderClear(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)V
    .locals 17
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "maxSize"    # I
    .param p4, "nowSize"    # I
    .param p5, "bid"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    const-string/jumbo v4, "schema"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "reason"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v15, 0xfe

    const/16 v16, 0x0

    const-string v7, "bdx_monitor_xpool_clear_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v6, "$this$reportPreRenderClear_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v7, 0x0

    .line 32
    .local v7, "$i$a$-apply-PreMonitorReporter$reportPreRenderClear$reportInfo$1":I
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-direct {v8, v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    check-cast v8, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 33
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reportPreRenderClear_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 34
    .local v10, "$i$a$-apply-PreMonitorReporter$reportPreRenderClear$reportInfo$1$1":I
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v4, "max_count"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string/jumbo v4, "remaining_count"

    sub-int v11, v2, p4

    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    nop

    .line 33
    .end local v9    # "$this$reportPreRenderClear_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-PreMonitorReporter$reportPreRenderClear$reportInfo$1$1":I
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 38
    nop

    .line 31
    .end local v6    # "$this$reportPreRenderClear_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v7    # "$i$a$-apply-PreMonitorReporter$reportPreRenderClear$reportInfo$1":I
    move-object v4, v5

    .line 39
    .local v4, "reportInfo":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final reportPreRenderCreate(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "maxSize"    # I
    .param p4, "nowSize"    # I
    .param p5, "failMessage"    # Ljava/lang/String;
    .param p6, "bid"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    const-string/jumbo v4, "schema"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "status"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v15, 0xfe

    const/16 v16, 0x0

    const-string v7, "bdx_monitor_xpool_create_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v6, "$this$reportPreRenderCreate_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v7, 0x0

    .line 19
    .local v7, "$i$a$-apply-PreMonitorReporter$reportPreRenderCreate$reportInfo$1":I
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-direct {v8, v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    check-cast v8, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 20
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reportPreRenderCreate_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 21
    .local v10, "$i$a$-apply-PreMonitorReporter$reportPreRenderCreate$reportInfo$1$1":I
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    if-eqz p5, :cond_0

    move-object/from16 v4, p5

    .line 55
    .local v4, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 22
    .local v11, "$i$a$-let-PreMonitorReporter$reportPreRenderCreate$reportInfo$1$1$1":I
    const-string v12, "failed_message"

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .end local v4    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-PreMonitorReporter$reportPreRenderCreate$reportInfo$1$1$1":I
    :cond_0
    const-string v4, "max_count"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string/jumbo v4, "remaining_count"

    sub-int v11, v2, p4

    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    nop

    .line 20
    .end local v9    # "$this$reportPreRenderCreate_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-PreMonitorReporter$reportPreRenderCreate$reportInfo$1$1":I
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 26
    nop

    .line 18
    .end local v6    # "$this$reportPreRenderCreate_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v7    # "$i$a$-apply-PreMonitorReporter$reportPreRenderCreate$reportInfo$1":I
    move-object v4, v5

    .line 27
    .local v4, "reportInfo":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final reportPreRenderFetch(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1, "schema"    # Landroid/net/Uri;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "maxSize"    # I
    .param p4, "nowSize"    # I
    .param p5, "identifier"    # Ljava/lang/String;
    .param p6, "bid"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    const-string/jumbo v4, "schema"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "status"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "bid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v15, 0xfe

    const/16 v16, 0x0

    const-string v7, "bdx_monitor_xpool_fetch_view"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v6, "$this$reportPreRenderFetch_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$a$-apply-PreMonitorReporter$reportPreRenderFetch$reportInfo$1":I
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-direct {v8, v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    check-cast v8, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 45
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reportPreRenderFetch_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 46
    .local v10, "$i$a$-apply-PreMonitorReporter$reportPreRenderFetch$reportInfo$1$1":I
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v4, "identifier"

    move-object/from16 v11, p5

    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v4, "max_count"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string/jumbo v4, "remaining_count"

    sub-int v12, v2, p4

    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    nop

    .line 45
    .end local v9    # "$this$reportPreRenderFetch_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-PreMonitorReporter$reportPreRenderFetch$reportInfo$1$1":I
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 51
    nop

    .line 43
    .end local v6    # "$this$reportPreRenderFetch_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v7    # "$i$a$-apply-PreMonitorReporter$reportPreRenderFetch$reportInfo$1":I
    move-object v4, v5

    .line 52
    .local v4, "reportInfo":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 53
    :cond_0
    return-void
.end method
