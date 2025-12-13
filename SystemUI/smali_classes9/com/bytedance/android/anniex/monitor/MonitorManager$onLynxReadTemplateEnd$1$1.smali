.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JD)V
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
    value = "SMAP\nMonitorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1\n+ 2 TraceExt.kt\ncom/bytedance/android/anniex/utils/TraceExtKt\n*L\n1#1,850:1\n22#2,3:851\n*S KotlinDebug\n*F\n+ 1 MonitorManager.kt\ncom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1\n*L\n558#1:851,3\n*E\n"
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
.field final synthetic $customResFrom:Ljava/lang/String;

.field final synthetic $it:J

.field final synthetic $resSize:D

.field final synthetic $resVersion:J

.field final synthetic $response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JLjava/lang/String;JD)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$it:J

    iput-object p5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$customResFrom:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$resVersion:J

    iput-wide p8, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$resSize:D

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 541
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string/jumbo v1, "template_res_type"

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v0

    .line 543
    .local v0, "resFrom":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    move-result-wide v2

    .line 544
    .local v2, "resVersion":J
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    move-result v4

    .line 545
    .local v4, "resMemory":Z
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .local v5, "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    iget-object v6, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    const/4 v7, 0x0

    .line 546
    .local v7, "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$1":I
    invoke-virtual {v5, v6, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    nop

    .line 545
    .end local v5    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    .end local v7    # "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$1":I
    nop

    .line 548
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$resourceContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v1

    .local v1, "$this$invoke_u24lambda_u242":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    iget-object v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const/4 v6, 0x0

    .line 549
    .local v6, "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$2":I
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResVersion(J)V

    .line 551
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 552
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideByteArray()[B

    move-result-object v7

    .line 553
    .local v7, "byteArray":[B
    if-eqz v7, :cond_0

    .line 554
    array-length v8, v7

    int-to-double v8, v8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v8, v10

    const/16 v10, 0x64

    int-to-double v10, v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    goto :goto_0

    .line 556
    :cond_0
    const-wide/16 v8, 0x0

    .line 553
    :goto_0
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResSize(D)V

    .line 558
    const/4 v8, 0x0

    .line 851
    .local v8, "$i$f$ignorable":I
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v9

    if-nez v9, :cond_1

    .line 852
    const/4 v9, 0x0

    .line 559
    .local v9, "$i$a$-ignorable-MonitorManager$onLynxReadTemplateEnd$1$1$2$1":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "sourceUri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", resFrom: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", resVersion: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 560
    nop

    .line 559
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 560
    nop

    .line 559
    const-string v10, ", resMemory: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 560
    nop

    .line 559
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 560
    nop

    .line 559
    const-string/jumbo v10, "\uff0cresSize: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 560
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    move-result-wide v10

    .line 559
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "onLynxReadTemplateEnd"

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    nop

    .line 852
    .end local v9    # "$i$a$-ignorable-MonitorManager$onLynxReadTemplateEnd$1$1$2$1":I
    nop

    .line 853
    nop

    .line 562
    .end local v8    # "$i$f$ignorable":I
    :cond_1
    nop

    .line 548
    .end local v1    # "$this$invoke_u24lambda_u242":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .end local v6    # "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$2":I
    .end local v7    # "byteArray":[B
    nop

    .end local v0    # "resFrom":Ljava/lang/String;
    .end local v2    # "resVersion":J
    .end local v4    # "resMemory":Z
    goto :goto_1

    .line 564
    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .local v0, "$this$invoke_u24lambda_u243":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$customResFrom:Ljava/lang/String;

    const/4 v4, 0x0

    .line 565
    .local v4, "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$3":I
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    nop

    .line 564
    .end local v0    # "$this$invoke_u24lambda_u243":Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;
    .end local v4    # "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$3":I
    nop

    .line 567
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$resourceContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u244":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$customResFrom:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$resVersion:J

    iget-wide v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$resSize:D

    const/4 v6, 0x0

    .line 568
    .local v6, "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$4":I
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResVersion(J)V

    .line 570
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 571
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResSize(D)V

    .line 572
    nop

    .line 567
    .end local v0    # "$this$invoke_u24lambda_u244":Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .end local v6    # "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$4":I
    nop

    .line 574
    :goto_1
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getTimeStampMap$p()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$timeStampMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    move-result-object v0

    .line 575
    .local v0, "timeMap":Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    iget-wide v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$it:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "read_template_end"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-static {}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$getDurationMap$p()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$durationMapWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-result-object v1

    .local v1, "$this$invoke_u24lambda_u245":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    const/4 v3, 0x0

    .line 577
    .local v3, "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$5":I
    nop

    .line 578
    nop

    .line 579
    nop

    .line 580
    nop

    .line 578
    const-string/jumbo v4, "prepare_template_end"

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 577
    const-string/jumbo v5, "read_template"

    invoke-virtual {v1, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    nop

    .line 583
    nop

    .line 584
    nop

    .line 585
    nop

    .line 583
    const-string/jumbo v4, "prepare_template_start"

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 582
    const-string/jumbo v4, "resource_load"

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    nop

    .line 576
    .end local v1    # "$this$invoke_u24lambda_u245":Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .end local v3    # "$i$a$-apply-MonitorManager$onLynxReadTemplateEnd$1$1$5":I
    nop

    .line 588
    return-void
.end method
