.class public final Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
.super Ljava/lang/Object;
.source "LocalPluginPerformanceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalPluginPerformanceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalPluginPerformanceManager.kt\ncom/bytedance/ai/utils/LocalPluginPerformanceManager$Context\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,309:1\n1855#2,2:310\n*S KotlinDebug\n*F\n+ 1 LocalPluginPerformanceManager.kt\ncom/bytedance/ai/utils/LocalPluginPerformanceManager$Context\n*L\n127#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003JH\u0010`\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010aJ\u0016\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020V2\u0006\u0010e\u001a\u00020\u0006J\u0006\u0010f\u001a\u00020\u0006J\u0013\u0010g\u001a\u00020P2\u0008\u0010h\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010i\u001a\u00020c2\u0006\u0010e\u001a\u00020\u0006J\u000e\u0010j\u001a\u00020c2\u0006\u0010e\u001a\u00020\u0006J\t\u0010k\u001a\u00020VH\u00d6\u0001J\u000e\u0010l\u001a\u00020c2\u0006\u0010e\u001a\u00020\u0006J\u0006\u0010m\u001a\u00020PJ\u0006\u0010n\u001a\u00020cJ\t\u0010o\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011R\u001a\u0010!\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000b\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000f\"\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\r07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008:\u00104R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010\u0011R\u001a\u0010@\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u000f\"\u0004\u0008B\u0010\u0011R\u001a\u0010C\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000f\"\u0004\u0008E\u0010\u0011R\u001a\u0010F\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u000f\"\u0004\u0008H\u0010\u0011R\u001a\u0010I\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u000f\"\u0004\u0008K\u0010\u0011R\u001a\u0010L\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u000f\"\u0004\u0008N\u0010\u0011R\u001a\u0010O\u001a\u00020PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;",
        "",
        "messageId",
        "",
        "questionId",
        "apiName",
        "",
        "callbackId",
        "received",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V",
        "getApiName",
        "()Ljava/lang/String;",
        "appActionListenerBegin",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;",
        "getAppActionListenerBegin",
        "()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;",
        "setAppActionListenerBegin",
        "(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V",
        "appletRuntimeBegin",
        "getAppletRuntimeBegin",
        "setAppletRuntimeBegin",
        "appletRuntimeManagerBeforeRunApplet",
        "getAppletRuntimeManagerBeforeRunApplet",
        "setAppletRuntimeManagerBeforeRunApplet",
        "appletRuntimeManagerBegin",
        "getAppletRuntimeManagerBegin",
        "setAppletRuntimeManagerBegin",
        "appletRuntimeProcessMessage",
        "getAppletRuntimeProcessMessage",
        "setAppletRuntimeProcessMessage",
        "appletRuntimeProcessMessageEnd",
        "getAppletRuntimeProcessMessageEnd",
        "setAppletRuntimeProcessMessageEnd",
        "appletRuntimeSendMessage",
        "getAppletRuntimeSendMessage",
        "setAppletRuntimeSendMessage",
        "getCallbackId",
        "setCallbackId",
        "(Ljava/lang/String;)V",
        "createText",
        "getCreateText",
        "setCreateText",
        "createWidget",
        "getCreateWidget",
        "setCreateWidget",
        "localPluginError",
        "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;",
        "getLocalPluginError",
        "()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;",
        "setLocalPluginError",
        "(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;)V",
        "getMessageId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "monitorInfoList",
        "",
        "getMonitorInfoList",
        "()Ljava/util/List;",
        "getQuestionId",
        "getReceived",
        "()J",
        "replyLocalPlugin",
        "getReplyLocalPlugin",
        "setReplyLocalPlugin",
        "replyLocalPluginProcessInMain",
        "getReplyLocalPluginProcessInMain",
        "setReplyLocalPluginProcessInMain",
        "reportAck",
        "getReportAck",
        "setReportAck",
        "sendAckBegin",
        "getSendAckBegin",
        "setSendAckBegin",
        "sendAckEnd",
        "getSendAckEnd",
        "setSendAckEnd",
        "sendAckRealFinished",
        "getSendAckRealFinished",
        "setSendAckRealFinished",
        "sendAckSucceed",
        "",
        "getSendAckSucceed",
        "()Z",
        "setSendAckSucceed",
        "(Z)V",
        "sendAckTimes",
        "",
        "getSendAckTimes",
        "()I",
        "setSendAckTimes",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;",
        "customError",
        "",
        "errorCode",
        "msg",
        "dump",
        "equals",
        "other",
        "frontError",
        "frontierError",
        "hashCode",
        "runtimeError",
        "succeed",
        "timeout",
        "toString",
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


# instance fields
.field private final apiName:Ljava/lang/String;

.field private appActionListenerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private appletRuntimeBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private appletRuntimeManagerBeforeRunApplet:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private appletRuntimeManagerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private appletRuntimeProcessMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private appletRuntimeProcessMessageEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private appletRuntimeSendMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private callbackId:Ljava/lang/String;

.field private createText:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private createWidget:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

.field private final messageId:Ljava/lang/Long;

.field private final monitorInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final questionId:Ljava/lang/Long;

.field private final received:J

.field private replyLocalPlugin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private replyLocalPluginProcessInMain:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private reportAck:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private sendAckBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private sendAckEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private sendAckRealFinished:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

.field private sendAckSucceed:Z

.field private sendAckTimes:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .param p1, "messageId"    # Ljava/lang/Long;
    .param p2, "questionId"    # Ljava/lang/Long;
    .param p3, "apiName"    # Ljava/lang/String;
    .param p4, "callbackId"    # Ljava/lang/String;
    .param p5, "received"    # J

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->messageId:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->questionId:Ljava/lang/Long;

    .line 20
    iput-object p3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->apiName:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    .line 24
    iput-wide p5, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->received:J

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckTimes:I

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckSucceed:Z

    .line 28
    sget-object v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;

    check-cast v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    .line 29
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 29
    const-string v2, "appActionListenerBegin"

    const-string v3, "listener_begin"

    const-string v4, "app action listener begin"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appActionListenerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 34
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 34
    const-string v2, "appletRuntimeManagerBegin"

    const-string/jumbo v3, "manager_begin"

    const-string v4, "applet runtime manager begin"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeManagerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 39
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 39
    const-string v2, "appletRuntimeManagerBeforeRunApplet"

    const-string/jumbo v3, "run_applet_begin"

    const-string v4, "applet runtime manager before run applet"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeManagerBeforeRunApplet:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 44
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 44
    const-string v2, "appletRuntimeBegin"

    const-string/jumbo v3, "runtime_begin"

    const-string v4, "applet runtime begin"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 49
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 49
    const-string v2, "appletRuntimeSendMessage"

    const-string/jumbo v3, "send_message"

    const-string v4, "applet runtime send message"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeSendMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 54
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 54
    const-string v2, "appletRuntimeProcessMessage"

    const-string/jumbo v3, "process_message"

    const-string v4, "applet runtime process message"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeProcessMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 59
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 59
    const-string v2, "appletRuntimeProcessMessageEnd"

    const-string/jumbo v3, "process_message_end"

    const-string v4, "applet runtime process message end"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeProcessMessageEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 64
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 64
    const-string v2, "createWidget"

    const-string v3, "create_widget"

    const-string v4, "create widget"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->createWidget:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 69
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 69
    const-string v2, "createText"

    const-string v3, "create_text"

    const-string v4, "create text"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->createText:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 74
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 74
    const-string/jumbo v2, "replyLocalPlugin"

    const-string/jumbo v3, "reply_local_plugin"

    const-string/jumbo v4, "reply local plugin"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->replyLocalPlugin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 79
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 79
    const-string/jumbo v2, "replyLocalPluginProcessInMain"

    const-string/jumbo v3, "reply_local_plugin_in_main"

    const-string/jumbo v4, "reply local plugin in main"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->replyLocalPluginProcessInMain:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 84
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 84
    const-string/jumbo v2, "reportAck"

    const-string/jumbo v3, "report_ack"

    const-string/jumbo v4, "report ack"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->reportAck:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 89
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 89
    const-string/jumbo v2, "sendAckBegin"

    const-string/jumbo v3, "send_ack_begin"

    const-string/jumbo v4, "send ack begin"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 94
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 94
    const-string/jumbo v2, "sendAckEnd"

    const-string/jumbo v3, "send_ack_end"

    const-string/jumbo v4, "send ack end"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 100
    new-instance v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 100
    const-string/jumbo v2, "sendAckRealFinished"

    const-string/jumbo v3, "send_ack_real_finished"

    const-string/jumbo v4, "send ack real finished"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckRealFinished:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 107
    nop

    .line 108
    const/16 v1, 0xf

    new-array v1, v1, [Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appActionListenerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    aput-object v3, v1, v2

    .line 109
    iget-object v2, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeManagerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    aput-object v2, v1, v0

    .line 108
    nop

    .line 110
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeManagerBeforeRunApplet:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 108
    nop

    .line 111
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 108
    nop

    .line 112
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeSendMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 108
    nop

    .line 113
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeProcessMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 108
    nop

    .line 114
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeProcessMessageEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 108
    nop

    .line 115
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->createWidget:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 108
    nop

    .line 116
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->createText:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    .line 108
    nop

    .line 117
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->replyLocalPlugin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    .line 108
    nop

    .line 118
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->replyLocalPluginProcessInMain:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 108
    nop

    .line 119
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->reportAck:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    .line 108
    nop

    .line 120
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    .line 108
    nop

    .line 121
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckRealFinished:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/16 v2, 0xd

    aput-object v0, v1, v2

    .line 108
    nop

    .line 122
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const/16 v2, 0xe

    aput-object v0, v1, v2

    .line 108
    nop

    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->monitorInfoList:Ljava/util/List;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 17
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 18
    move-object p1, v0

    .line 17
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 19
    move-object p2, v0

    .line 17
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 20
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 21
    move-object p4, v0

    .line 17
    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    .line 17
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->messageId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->questionId:Ljava/lang/Long;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->apiName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->received:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->messageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->questionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->received:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .locals 8

    new-instance v7, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v7
.end method

.method public final customError(ILjava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;->Companion:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Companion;->createCustomError(ILjava/lang/String;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$CustomError;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    iput-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    .line 153
    return-void
.end method

.method public final dump()Ljava/lang/String;
    .locals 12

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .local v0, "ret":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->monitorInfoList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .local v5, "it":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-forEach-LocalPluginPerformanceManager$Context$dump$1":I
    sget-object v7, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v5}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getDes()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->getTimeValue()Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->received:J

    invoke-static {v7, v8, v9, v10, v11}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->access$printTimestamp(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;Ljava/lang/String;Ljava/lang/Long;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    nop

    .line 310
    .end local v5    # "it":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .end local v6    # "$i$a$-forEach-LocalPluginPerformanceManager$Context$dump$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 311
    :cond_0
    nop

    .line 130
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ret.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->messageId:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->messageId:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->questionId:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->questionId:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->apiName:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->apiName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->received:J

    iget-wide v5, v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->received:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final frontError(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$FrontError;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$FrontError;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    iput-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    .line 145
    return-void
.end method

.method public final frontierError(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$FrontierError;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$FrontierError;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    iput-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    .line 149
    return-void
.end method

.method public final getApiName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppActionListenerBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appActionListenerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getAppletRuntimeBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getAppletRuntimeManagerBeforeRunApplet()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeManagerBeforeRunApplet:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getAppletRuntimeManagerBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeManagerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getAppletRuntimeProcessMessage()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeProcessMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getAppletRuntimeProcessMessageEnd()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeProcessMessageEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getAppletRuntimeSendMessage()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeSendMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getCallbackId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateText()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->createText:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getCreateWidget()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->createWidget:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getLocalPluginError()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->messageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMonitorInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->monitorInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getQuestionId()Ljava/lang/Long;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->questionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReceived()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->received:J

    return-wide v0
.end method

.method public final getReplyLocalPlugin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->replyLocalPlugin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getReplyLocalPluginProcessInMain()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->replyLocalPluginProcessInMain:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getReportAck()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->reportAck:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getSendAckBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getSendAckEnd()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getSendAckRealFinished()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckRealFinished:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    return-object v0
.end method

.method public final getSendAckSucceed()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckSucceed:Z

    return v0
.end method

.method public final getSendAckTimes()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckTimes:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->messageId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->messageId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->questionId:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->questionId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->apiName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->apiName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-wide v3, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->received:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final runtimeError(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$RuntimeError;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$RuntimeError;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    iput-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    .line 141
    return-void
.end method

.method public final setAppActionListenerBegin(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appActionListenerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 33
    return-void
.end method

.method public final setAppletRuntimeBegin(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 48
    return-void
.end method

.method public final setAppletRuntimeManagerBeforeRunApplet(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeManagerBeforeRunApplet:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 43
    return-void
.end method

.method public final setAppletRuntimeManagerBegin(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeManagerBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 38
    return-void
.end method

.method public final setAppletRuntimeProcessMessage(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeProcessMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 58
    return-void
.end method

.method public final setAppletRuntimeProcessMessageEnd(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeProcessMessageEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 63
    return-void
.end method

.method public final setAppletRuntimeSendMessage(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->appletRuntimeSendMessage:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 53
    return-void
.end method

.method public final setCallbackId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    return-void
.end method

.method public final setCreateText(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->createText:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 73
    return-void
.end method

.method public final setCreateWidget(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->createWidget:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 68
    return-void
.end method

.method public final setLocalPluginError(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    return-void
.end method

.method public final setReplyLocalPlugin(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->replyLocalPlugin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 78
    return-void
.end method

.method public final setReplyLocalPluginProcessInMain(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->replyLocalPluginProcessInMain:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 83
    return-void
.end method

.method public final setReportAck(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->reportAck:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 88
    return-void
.end method

.method public final setSendAckBegin(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckBegin:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 93
    return-void
.end method

.method public final setSendAckEnd(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckEnd:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 98
    return-void
.end method

.method public final setSendAckRealFinished(Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckRealFinished:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    .line 104
    return-void
.end method

.method public final setSendAckSucceed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckSucceed:Z

    return-void
.end method

.method public final setSendAckTimes(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 26
    iput p1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->sendAckTimes:I

    return-void
.end method

.method public final succeed()Z
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    sget-object v1, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$Succeed;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final timeout()V
    .locals 3

    .line 136
    new-instance v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError$TimeOutError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    iput-object v0, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->localPluginError:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginError;

    .line 137
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context(messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->messageId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->questionId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->apiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callbackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->received:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
