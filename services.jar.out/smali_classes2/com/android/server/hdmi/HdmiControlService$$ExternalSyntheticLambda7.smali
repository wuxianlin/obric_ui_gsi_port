.class public final synthetic Lcom/android/server/hdmi/HdmiControlService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/hdmi/HdmiControlService$$ExternalSyntheticLambda7;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/hdmi/HdmiControlService$$ExternalSyntheticLambda7;->f$0:I

    check-cast p1, Landroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;

    invoke-static {v0, p1}, Lcom/android/server/hdmi/HdmiControlService;->$r8$lambda$IvTeXB55Gkwf58evruAI2Pj8MUI(ILandroid/hardware/hdmi/IHdmiCecVolumeControlFeatureListener;)V

    return-void
.end method
