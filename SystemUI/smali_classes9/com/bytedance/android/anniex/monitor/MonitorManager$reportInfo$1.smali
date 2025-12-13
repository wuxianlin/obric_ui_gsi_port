.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
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
    value = "SMAP\nMonitorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1\n+ 2 TraceExt.kt\ncom/bytedance/android/anniex/utils/TraceExtKt\n*L\n1#1,850:1\n22#2,3:851\n22#2,3:854\n22#2,3:857\n22#2,3:860\n*S KotlinDebug\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1\n*L\n662#1:851,3\n666#1:854,3\n674#1:857,3\n678#1:860,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $customReport:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceReport:Z

.field final synthetic $kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$forceReport:Z

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$customReport:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 16

    .line 661
    move-object/from16 v0, p0

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getReportStateMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AnnieXMonitorManager"

    if-nez v1, :cond_1

    .line 662
    iget-object v1, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 851
    .local v3, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v4

    if-nez v4, :cond_0

    .line 852
    const/4 v4, 0x0

    .line 662
    .local v4, "$i$a$-ignorable-MonitorManager$reportInfo$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onReport: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " is Not existed"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .end local v4    # "$i$a$-ignorable-MonitorManager$reportInfo$1$1":I
    nop

    .line 853
    nop

    .line 663
    .end local v3    # "$i$f$ignorable":I
    :cond_0
    return-void

    .line 665
    :cond_1
    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getReportStateMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;

    if-eqz v1, :cond_a

    iget-boolean v3, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$forceReport:Z

    iget-object v4, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iget-object v13, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$customReport:Lkotlin/jvm/functions/Function1;

    .local v1, "$this$invoke_u24lambda_u244":Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;
    const/4 v14, 0x0

    .line 666
    .local v14, "$i$a$-apply-MonitorManager$reportInfo$1$2":I
    const/4 v5, 0x0

    .line 854
    .local v5, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v6

    if-nez v6, :cond_2

    .line 855
    const/4 v6, 0x0

    .line 667
    .local v6, "$i$a$-ignorable-MonitorManager$reportInfo$1$2$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": hasReported:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->getHasReported()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", loadStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->getLoadStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", forceReport: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    nop

    .line 855
    .end local v6    # "$i$a$-ignorable-MonitorManager$reportInfo$1$2$1":I
    nop

    .line 856
    nop

    .line 669
    .end local v5    # "$i$f$ignorable":I
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->getHasReported()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->getLoadStatus()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "success"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 670
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->getScene()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "new"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    .line 672
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getLynxDurationMap$p()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$durationMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v3

    .line 673
    .local v3, "lynxDurationMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    const-string v5, "layout"

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "layout_ssr"

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 674
    const/4 v5, 0x0

    .line 857
    .restart local v5    # "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v6

    if-nez v6, :cond_3

    .line 858
    const/4 v6, 0x0

    .line 674
    .local v6, "$i$a$-ignorable-MonitorManager$reportInfo$1$2$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ": has no timing info. report later"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .end local v6    # "$i$a$-ignorable-MonitorManager$reportInfo$1$2$2":I
    nop

    .line 859
    nop

    .line 675
    .end local v5    # "$i$f$ignorable":I
    :cond_3
    goto/16 :goto_1

    .line 678
    .end local v3    # "lynxDurationMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    :cond_4
    const/4 v3, 0x0

    .line 860
    .local v3, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v5

    if-nez v5, :cond_5

    .line 861
    const/4 v5, 0x0

    .line 678
    .local v5, "$i$a$-ignorable-MonitorManager$reportInfo$1$2$3":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reportInfo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .end local v5    # "$i$a$-ignorable-MonitorManager$reportInfo$1$2$3":I
    nop

    .line 862
    nop

    .line 679
    .end local v3    # "$i$f$ignorable":I
    :cond_5
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$monitorContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v2

    .line 680
    .local v2, "monitorContext":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$resourceContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v3

    .line 681
    .local v3, "resourceContext":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getTimeStampMap$p()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$timeStampMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v11

    .line 682
    .local v11, "timeMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 683
    nop

    .line 684
    nop

    .line 685
    nop

    .line 686
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getDurationMap$p()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$durationMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v9

    .line 687
    nop

    .line 688
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->getScene()Ljava/lang/String;

    move-result-object v4

    .line 689
    nop

    .line 682
    const-string v10, "AnnieXCard"

    move-object v6, v2

    move-object v7, v3

    move-object v8, v11

    move-object v15, v11

    .end local v11    # "timeMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .local v15, "timeMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    move-object v11, v4

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    move-result-object v4

    .line 691
    .local v4, "timelineInfo":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 692
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 693
    nop

    .line 694
    nop

    .line 695
    nop

    .line 692
    invoke-virtual {v5, v2, v3, v15}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getUserFirstScreenInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    move-result-object v5

    .line 697
    .local v5, "userFirstScreenInfo":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getTracertTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    move-result-object v6

    .line 698
    .local v6, "tracertTimelineInfo":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    if-nez v13, :cond_6

    .line 700
    sget-object v7, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 701
    nop

    .line 702
    nop

    .line 703
    nop

    .line 704
    nop

    .line 700
    invoke-virtual {v7, v2, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportTimeline(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 706
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->setHasReported(Z)V

    goto :goto_0

    .line 708
    :cond_6
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 710
    .end local v2    # "monitorContext":Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .end local v3    # "resourceContext":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .end local v4    # "timelineInfo":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v5    # "userFirstScreenInfo":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v6    # "tracertTimelineInfo":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v15    # "timeMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    :cond_7
    if-nez v13, :cond_9

    .line 711
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->getHasReported()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->getLoadStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 712
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 713
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$monitorContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v3

    .line 714
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {v5, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$resourceContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v4

    .line 715
    nop

    .line 712
    const-string v5, "AnnieXCard"

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)V

    .line 718
    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;->setHasReported(Z)V

    .line 720
    :cond_9
    :goto_0
    nop

    .line 665
    .end local v1    # "$this$invoke_u24lambda_u244":Lcom/bytedance/android/anniex/monitor/AnnieXMonitorContext;
    .end local v14    # "$i$a$-apply-MonitorManager$reportInfo$1$2":I
    :cond_a
    :goto_1
    nop

    .line 721
    return-void
.end method
