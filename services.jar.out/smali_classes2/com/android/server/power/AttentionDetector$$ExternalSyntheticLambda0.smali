.class public final synthetic Lcom/android/server/power/AttentionDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/AttentionDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/AttentionDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/AttentionDetector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/AttentionDetector;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/power/AttentionDetector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/AttentionDetector;

    invoke-static {v0, p1}, Lcom/android/server/power/AttentionDetector;->$r8$lambda$uFRGMJyNR8UGi8bf-BOCXe9GAkc(Lcom/android/server/power/AttentionDetector;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method
