.class public final synthetic Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/monitor/AppletErrorCode;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/monitor/AppletErrorCode;

    iput-object p2, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iput-wide p5, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/monitor/AppletErrorCode;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda0;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/monitor/AppletEventReporter;->$r8$lambda$xqZNBcYfftSNqap7N6ihkQ0o2q0(Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method
