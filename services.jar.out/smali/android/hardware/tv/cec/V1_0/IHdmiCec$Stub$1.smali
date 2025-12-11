.class Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub$1;
.super Ljava/lang/Object;
.source "IHdmiCec.java"

# interfaces
.implements Landroid/hardware/tv/cec/V1_0/IHdmiCec$getPhysicalAddressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub;->onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub;

.field final synthetic val$_hidl_reply:Landroid/os/HwParcel;


# direct methods
.method constructor <init>(Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub;Landroid/os/HwParcel;)V
    .locals 0
    .param p1, "this$0"    # Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 885
    iput-object p1, p0, Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub$1;->this$0:Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub;

    iput-object p2, p0, Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValues(IS)V
    .locals 2
    .param p1, "result"    # I
    .param p2, "addr"    # S

    .line 888
    iget-object v0, p0, Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 889
    iget-object v0, p0, Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 890
    iget-object v0, p0, Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeInt16(S)V

    .line 891
    iget-object v0, p0, Landroid/hardware/tv/cec/V1_0/IHdmiCec$Stub$1;->val$_hidl_reply:Landroid/os/HwParcel;

    invoke-virtual {v0}, Landroid/os/HwParcel;->send()V

    .line 892
    return-void
.end method
