.class public Lcom/bytedance/vmsdkso/VmSdkSo;
.super Ljava/lang/Object;
.source "VmSdkSo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVmsdkSoVersion()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "2.11.1-alpha.31-worker"

    return-object v0
.end method
