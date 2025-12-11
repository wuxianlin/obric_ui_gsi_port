.class public final synthetic Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/hdmi/HdmiCecController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/hdmi/HdmiCecController;ILjava/util/List;ILcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;Ljava/util/ArrayList;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/hdmi/HdmiCecController;

    iput p2, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput p4, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;

    iput-object p6, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$5:Ljava/util/ArrayList;

    iput-wide p7, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$6:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/hdmi/HdmiCecController;

    iget v1, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$4:Lcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;

    iget-object v5, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$5:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/android/server/hdmi/HdmiCecController$$ExternalSyntheticLambda0;->f$6:J

    invoke-static/range {v0 .. v7}, Lcom/android/server/hdmi/HdmiCecController;->$r8$lambda$tdLKXEjHPp_1RAsHvqBRm0azGJ4(Lcom/android/server/hdmi/HdmiCecController;ILjava/util/List;ILcom/android/server/hdmi/HdmiControlService$DevicePollingCallback;Ljava/util/ArrayList;J)V

    return-void
.end method
