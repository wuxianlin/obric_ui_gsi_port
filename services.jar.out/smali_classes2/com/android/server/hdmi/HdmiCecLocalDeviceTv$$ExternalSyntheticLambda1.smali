.class public final synthetic Lcom/android/server/hdmi/HdmiCecLocalDeviceTv$$ExternalSyntheticLambda1;
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
    check-cast p1, [B

    invoke-static {p1}, Lcom/android/server/hdmi/HdmiCecLocalDeviceTv;->$r8$lambda$cEYRPTpiM-jb-VsvIFvoe3ptUjU([B)Landroid/media/AudioDescriptor;

    move-result-object p1

    return-object p1
.end method
