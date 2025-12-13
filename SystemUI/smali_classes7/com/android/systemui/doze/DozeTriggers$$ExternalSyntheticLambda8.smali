.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/doze/DozeSensors$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    return-void
.end method


# virtual methods
.method public final onSensorPulse(IFF[F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/doze/DozeTriggers;->onSensor(IFF[F)V

    return-void
.end method
