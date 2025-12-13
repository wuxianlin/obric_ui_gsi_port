.class public final Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;
.super Ljava/lang/Object;
.source "LocalPluginPerformanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;,
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;,
        Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003)*+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0012J!\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002J\u0015\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J \u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0002J\'\u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;",
        "",
        "()V",
        "TAG",
        "",
        "contextMapByCallbackId",
        "Landroidx/collection/LruCache;",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;",
        "contextMapByMsgId",
        "",
        "addContext",
        "",
        "msgId",
        "questionId",
        "apiName",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V",
        "associateCallbackId",
        "callbackId",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "diff",
        "t1",
        "t0",
        "(Ljava/lang/Long;Ljava/lang/Long;)J",
        "dump",
        "context",
        "dumpAndRemove",
        "(Ljava/lang/Long;)V",
        "getContextByCallbackId",
        "getContextByMsgId",
        "(Ljava/lang/Long;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;",
        "percentage",
        "",
        "printCost",
        "description",
        "cost",
        "totalCost",
        "printTimestamp",
        "timestamp",
        "begin",
        "(Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/String;",
        "reportEvent",
        "Context",
        "LocalPluginError",
        "LocalPluginMonitorInfo",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

.field private static final TAG:Ljava/lang/String; = "LocalPluginPerformanceManager"

.field private static final contextMapByCallbackId:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final contextMapByMsgId:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-direct {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    .line 167
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->contextMapByMsgId:Landroidx/collection/LruCache;

    .line 168
    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->contextMapByCallbackId:Landroidx/collection/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$diff(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;
    .param p1, "t1"    # Ljava/lang/Long;
    .param p2, "t0"    # Ljava/lang/Long;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->diff(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$printTimestamp(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "timestamp"    # Ljava/lang/Long;
    .param p3, "begin"    # J

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->printTimestamp(Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final diff(Ljava/lang/Long;Ljava/lang/Long;)J
    .locals 5
    .param p1, "t1"    # Ljava/lang/Long;
    .param p2, "t0"    # Ljava/lang/Long;

    .line 211
    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$a$-let-LocalPluginPerformanceManager$diff$1":I
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    sub-long/2addr v0, v3

    .line 211
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-LocalPluginPerformanceManager$diff$1":I
    goto :goto_1

    .line 213
    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method private final dump(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .locals 40
    .param p1, "context"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    .line 242
    move-object/from16 v0, p1

    .local v0, "$this$dump_u24lambda_u247":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    const/4 v1, 0x0

    .line 244
    .local v1, "$i$a$-apply-LocalPluginPerformanceManager$dump$1":I
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeManagerBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppActionListenerBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->diff(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v7

    .line 243
    nop

    .line 246
    .local v7, "actionListenerCost":J
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeManagerBeforeRunApplet()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeManagerBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->diff(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v13

    .line 245
    nop

    .line 248
    .local v13, "appletRuntimeManagerCost":J
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeManagerBeforeRunApplet()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->diff(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v19

    .line 247
    nop

    .line 250
    .local v19, "runAppletCost":J
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeSendMessage()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->diff(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v25

    .line 249
    nop

    .line 251
    .local v25, "appletRuntimeCost":J
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getReplyLocalPlugin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeSendMessage()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->diff(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v2

    .line 252
    .local v2, "frontendCost":J
    sget-object v4, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getReportAck()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getReplyLocalPlugin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->diff(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v33

    .line 253
    .local v33, "replyToReportCost":J
    sget-object v4, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getSendAckEnd()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getSendAckBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->diff(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v35

    .line 254
    .local v35, "sendAckCost":J
    sget-object v4, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getSendAckEnd()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getReceived()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->diff(Ljava/lang/Long;Ljava/lang/Long;)J

    move-result-wide v11

    .line 255
    .local v11, "totalCost":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n================================================================================================\nBasic info:\nmsgId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getMessageId()Ljava/lang/Long;

    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 258
    nop

    .line 255
    const-string v6, ", questionId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getQuestionId()Ljava/lang/Long;

    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 258
    nop

    .line 255
    const-string v6, ", apiName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getApiName()Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 258
    nop

    .line 255
    const-string v6, ":\nreceived time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 260
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 261
    nop

    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 260
    const-string/jumbo v10, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v6, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 263
    new-instance v9, Ljava/util/Date;

    move/from16 v37, v1

    move-wide/from16 v38, v2

    .end local v1    # "$i$a$-apply-LocalPluginPerformanceManager$dump$1":I
    .end local v2    # "frontendCost":J
    .local v37, "$i$a$-apply-LocalPluginPerformanceManager$dump$1":I
    .local v38, "frontendCost":J
    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getReceived()J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 264
    nop

    .line 255
    const-string v2, "\n-------------------------\ntimestamp:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->dump()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    nop

    .line 255
    const-string v2, "\n-------------------------\ncosts:\ntotal cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 270
    nop

    .line 255
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 270
    nop

    .line 255
    const-string v2, " ms\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 272
    sget-object v5, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    const-string v6, "app action listener"

    move-wide v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->printCost(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 273
    sget-object v3, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    const-string v5, "applet runtime manager"

    .end local v11    # "totalCost":J
    .local v9, "totalCost":J
    move-object v11, v3

    move-object v12, v5

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->printCost(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274
    sget-object v17, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    const-string/jumbo v18, "run applet"

    move-wide/from16 v21, v9

    invoke-direct/range {v17 .. v22}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->printCost(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 275
    sget-object v23, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    const-string v24, "applet runtime"

    move-wide/from16 v27, v9

    invoke-direct/range {v23 .. v28}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->printCost(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 276
    sget-object v27, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    const-string v28, "front end"

    move-wide/from16 v29, v38

    move-wide/from16 v31, v9

    invoke-direct/range {v27 .. v32}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->printCost(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    sget-object v27, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    const-string/jumbo v28, "reply to report"

    move-wide/from16 v29, v33

    invoke-direct/range {v27 .. v32}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->printCost(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278
    sget-object v27, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    const-string/jumbo v28, "send ack"

    move-wide/from16 v29, v35

    invoke-direct/range {v27 .. v32}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->printCost(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278
    nop

    .line 255
    const-string v2, "\n================================================================================================\n        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 281
    .local v2, "$i$a$-also-LocalPluginPerformanceManager$dump$1$1":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocalPlugin status\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LocalPluginPerformanceManager"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    nop

    .line 280
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-LocalPluginPerformanceManager$dump$1$1":I
    nop

    .line 283
    nop

    .line 242
    .end local v0    # "$this$dump_u24lambda_u247":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .end local v7    # "actionListenerCost":J
    .end local v9    # "totalCost":J
    .end local v13    # "appletRuntimeManagerCost":J
    .end local v19    # "runAppletCost":J
    .end local v25    # "appletRuntimeCost":J
    .end local v33    # "replyToReportCost":J
    .end local v35    # "sendAckCost":J
    .end local v37    # "$i$a$-apply-LocalPluginPerformanceManager$dump$1":I
    .end local v38    # "frontendCost":J
    nop

    .line 283
    return-object p1
.end method

.method private final percentage(JJ)D
    .locals 4
    .param p1, "t1"    # J
    .param p3, "t0"    # J

    .line 215
    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    long-to-double v2, p3

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final printCost(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 3
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "cost"    # J
    .param p4, "totalCost"    # J

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->percentage(JJ)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final printTimestamp(Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/String;
    .locals 3
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "timestamp"    # Ljava/lang/Long;
    .param p3, "begin"    # J

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final reportEvent(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .locals 5
    .param p1, "context"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    .line 223
    move-object v0, p1

    .local v0, "$this$reportEvent_u24lambda_u245":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-apply-LocalPluginPerformanceManager$reportEvent$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v3, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;

    invoke-direct {v3, v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$reportEvent$1$1;-><init>(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;)V

    check-cast v3, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string v4, "applet_local_plugin_summary"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 240
    nop

    .line 223
    .end local v0    # "$this$reportEvent_u24lambda_u245":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .end local v1    # "$i$a$-apply-LocalPluginPerformanceManager$reportEvent$1":I
    nop

    .line 240
    return-object p1
.end method


# virtual methods
.method public final addContext(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 10
    .param p1, "msgId"    # Ljava/lang/Long;
    .param p2, "questionId"    # Ljava/lang/Long;
    .param p3, "apiName"    # Ljava/lang/String;

    .line 171
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    new-instance v9, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "it":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$a$-also-LocalPluginPerformanceManager$addContext$1":I
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->contextMapByMsgId:Landroidx/collection/LruCache;

    invoke-virtual {v2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    nop

    .line 172
    .end local v0    # "it":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .end local v1    # "$i$a$-also-LocalPluginPerformanceManager$addContext$1":I
    nop

    .line 175
    return-void

    .line 171
    :cond_0
    return-void
.end method

.method public final associateCallbackId(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3
    .param p1, "msgId"    # Ljava/lang/Long;
    .param p2, "callbackId"    # Ljava/lang/String;

    .line 183
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 184
    if-nez p2, :cond_0

    return-void

    .line 186
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->contextMapByMsgId:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    const/4 v1, 0x0

    .line 187
    .local v1, "$i$a$-let-LocalPluginPerformanceManager$associateCallbackId$1":I
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->contextMapByCallbackId:Landroidx/collection/LruCache;

    invoke-virtual {v2, p2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v0, p2}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->setCallbackId(Ljava/lang/String;)V

    .line 189
    nop

    .line 186
    .end local v0    # "it":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .end local v1    # "$i$a$-let-LocalPluginPerformanceManager$associateCallbackId$1":I
    nop

    .line 190
    :cond_1
    return-void

    .line 183
    :cond_2
    return-void
.end method

.method public final dumpAndRemove(Ljava/lang/Long;)V
    .locals 5
    .param p1, "msgId"    # Ljava/lang/Long;

    .line 198
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    sget-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->contextMapByMsgId:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    if-eqz v0, :cond_3

    .local v0, "context":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$a$-let-LocalPluginPerformanceManager$dumpAndRemove$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getCallbackId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "callbackId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$a$-let-LocalPluginPerformanceManager$dumpAndRemove$1$1":I
    sget-object v4, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->contextMapByCallbackId:Landroidx/collection/LruCache;

    invoke-virtual {v4, v2}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    .line 201
    .end local v2    # "callbackId":Ljava/lang/String;
    .end local v3    # "$i$a$-let-LocalPluginPerformanceManager$dumpAndRemove$1$1":I
    nop

    .line 204
    :cond_0
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->reportEvent(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    .line 205
    sget-object v2, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v2}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->isTestChannel()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 206
    sget-object v2, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->dump(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    .line 208
    :cond_2
    nop

    .line 200
    .end local v0    # "context":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .end local v1    # "$i$a$-let-LocalPluginPerformanceManager$dumpAndRemove$1":I
    nop

    .line 209
    :cond_3
    return-void

    .line 198
    :cond_4
    return-void
.end method

.method public final getContextByCallbackId(Ljava/lang/String;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .locals 1
    .param p1, "callbackId"    # Ljava/lang/String;

    .line 193
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 194
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->contextMapByCallbackId:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    return-object v0
.end method

.method public final getContextByMsgId(Ljava/lang/Long;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .locals 1
    .param p1, "msgId"    # Ljava/lang/Long;

    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    sget-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->contextMapByMsgId:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    return-object v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
