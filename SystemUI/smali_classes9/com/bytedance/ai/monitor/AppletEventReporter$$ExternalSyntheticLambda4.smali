.class public final synthetic Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/bytedance/ai/monitor/JSBEventBuilder;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/bytedance/ai/monitor/JSBEventBuilder;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;->f$2:Lcom/bytedance/ai/monitor/JSBEventBuilder;

    iput-wide p4, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;->f$2:Lcom/bytedance/ai/monitor/JSBEventBuilder;

    iget-wide v3, p0, Lcom/bytedance/ai/monitor/AppletEventReporter$$ExternalSyntheticLambda4;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ai/monitor/AppletEventReporter;->$r8$lambda$NmzNL6OugepNvYljaRNqJTe1eM4(Ljava/lang/String;ILcom/bytedance/ai/monitor/JSBEventBuilder;J)V

    return-void
.end method
