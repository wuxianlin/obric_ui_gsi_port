.class public interface abstract Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;
.super Ljava/lang/Object;
.source "IAuthGraphKeyExchange.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/security/authgraph/IAuthGraphKeyExchange$Stub;,
        Landroid/hardware/security/authgraph/IAuthGraphKeyExchange$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "3758824e7b75acdb1ca66620fb8a8aec0ec6dfcc"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 359
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$hardware$security$authgraph$IAuthGraphKeyExchange"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract authenticationComplete(Landroid/hardware/security/authgraph/SessionIdSignature;[Landroid/hardware/security/authgraph/Arc;)[Landroid/hardware/security/authgraph/Arc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract create()Landroid/hardware/security/authgraph/SessionInitiationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract finish(Landroid/hardware/security/authgraph/PubKey;Landroid/hardware/security/authgraph/Identity;Landroid/hardware/security/authgraph/SessionIdSignature;[BILandroid/hardware/security/authgraph/Key;)Landroid/hardware/security/authgraph/SessionInfo;
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

.method public abstract init(Landroid/hardware/security/authgraph/PubKey;Landroid/hardware/security/authgraph/Identity;[BI)Landroid/hardware/security/authgraph/KeInitResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
