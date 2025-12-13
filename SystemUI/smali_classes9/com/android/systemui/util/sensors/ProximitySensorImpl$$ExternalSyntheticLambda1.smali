.class public final synthetic Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/sensors/ProximitySensorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    return-void
.end method


# virtual methods
.method public final onThresholdCrossed(Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->$r8$lambda$a3sZSmMK-kwWIZzFBaD9MMTrR70(Lcom/android/systemui/util/sensors/ProximitySensorImpl;Lcom/android/systemui/util/sensors/ThresholdSensorEvent;)V

    return-void
.end method
