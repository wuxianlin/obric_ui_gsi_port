.class public final Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;
.super Ljava/lang/Object;
.source "AppletResourceTool.kt"

# interfaces
.implements Lcom/bytedance/ai/monitor/MonitorEventBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AppletResourceTool;->reportAppletFileLoadEnd(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletResourceTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletResourceTool.kt\ncom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,536:1\n1#2:537\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1",
        "Lcom/bytedance/ai/monitor/MonitorEventBuilder;",
        "build",
        "",
        "event",
        "Lcom/bytedance/ai/monitor/AppletMonitorableEvent;",
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
.field final synthetic $cost:J

.field final synthetic $errCode:I

.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic $resFrom:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "$cost"    # J
    .param p3, "$url"    # Ljava/lang/String;
    .param p4, "$errCode"    # I
    .param p5, "$errorMsg"    # Ljava/lang/String;
    .param p6, "$resFrom"    # Ljava/lang/String;

    iput-wide p1, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$cost:J

    iput-object p3, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$url:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$errCode:I

    iput-object p5, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$errorMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$resFrom:Ljava/lang/String;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bytedance/ai/monitor/AppletMonitorableEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/bytedance/ai/monitor/AppletMonitorableEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const-string v0, "cost"

    iget-wide v1, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$cost:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;J)V

    .line 287
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$errCode:I

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;I)V

    .line 289
    iget-object v0, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$errorMsg:Ljava/lang/String;

    .line 537
    .local v0, "$this$build_u24lambda_u240":Ljava/lang/String;
    const/4 v2, 0x0

    .line 289
    .local v2, "$i$a$-apply-AppletResourceTool$reportAppletFileLoadEnd$1$build$1":I
    const-string v3, "error_msg"

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .end local v0    # "$this$build_u24lambda_u240":Ljava/lang/String;
    .end local v2    # "$i$a$-apply-AppletResourceTool$reportAppletFileLoadEnd$1$build$1":I
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$resFrom:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/resource/AppletResourceTool$reportAppletFileLoadEnd$1;->$resFrom:Ljava/lang/String;

    .line 537
    .local v0, "$this$build_u24lambda_u241":Ljava/lang/String;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-apply-AppletResourceTool$reportAppletFileLoadEnd$1$build$2":I
    const-string/jumbo v3, "res_from"

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/ai/monitor/AppletMonitorableEvent;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .end local v0    # "$this$build_u24lambda_u241":Ljava/lang/String;
    .end local v2    # "$i$a$-apply-AppletResourceTool$reportAppletFileLoadEnd$1$build$2":I
    :cond_1
    return-void
.end method
