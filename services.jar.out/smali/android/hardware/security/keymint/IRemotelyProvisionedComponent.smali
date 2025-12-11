.class public interface abstract Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;
.super Ljava/lang/Object;
.source "IRemotelyProvisionedComponent.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Stub;,
        Landroid/hardware/security/keymint/IRemotelyProvisionedComponent$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "7d14edbfab5c490efa407ba55fa80614bb48ae8e"

.field public static final STATUS_FAILED:I = 0x1

.field public static final STATUS_INVALID_EEK:I = 0x5

.field public static final STATUS_INVALID_MAC:I = 0x2

.field public static final STATUS_PRODUCTION_KEY_IN_TEST_REQUEST:I = 0x3

.field public static final STATUS_REMOVED:I = 0x6

.field public static final STATUS_TEST_KEY_IN_PRODUCTION_REQUEST:I = 0x4

.field public static final VERSION:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 317
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$hardware$security$keymint$IRemotelyProvisionedComponent"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/security/keymint/IRemotelyProvisionedComponent;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract generateCertificateRequest(Z[Landroid/hardware/security/keymint/MacedPublicKey;[B[BLandroid/hardware/security/keymint/DeviceInfo;Landroid/hardware/security/keymint/ProtectedData;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract generateCertificateRequestV2([Landroid/hardware/security/keymint/MacedPublicKey;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract generateEcdsaP256KeyPair(ZLandroid/hardware/security/keymint/MacedPublicKey;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getHardwareInfo()Landroid/hardware/security/keymint/RpcHardwareInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getInterfaceHash()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getInterfaceVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
