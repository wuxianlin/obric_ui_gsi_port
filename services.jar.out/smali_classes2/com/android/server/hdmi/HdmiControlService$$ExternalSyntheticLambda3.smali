.class public final synthetic Lcom/android/server/hdmi/HdmiControlService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/sysprop/HdmiProperties$cec_device_types_values;

    invoke-static {p1}, Lcom/android/server/hdmi/HdmiControlService;->$r8$lambda$P3HIkbYfYUGmhPTvOuww1u-33dU(Landroid/sysprop/HdmiProperties$cec_device_types_values;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
