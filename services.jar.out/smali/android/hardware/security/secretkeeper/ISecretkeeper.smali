.class public interface abstract Landroid/hardware/security/secretkeeper/ISecretkeeper;
.super Ljava/lang/Object;
.source "ISecretkeeper.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/security/secretkeeper/ISecretkeeper$Stub;,
        Landroid/hardware/security/secretkeeper/ISecretkeeper$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final ERROR_INTERNAL_ERROR:I = 0x2

.field public static final ERROR_REQUEST_MALFORMED:I = 0x3

.field public static final ERROR_UNKNOWN_KEY_ID:I = 0x1

.field public static final HASH:Ljava/lang/String; = "347439bd6088bd24a72e789a616a1586863e43b8"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 317
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$hardware$security$secretkeeper$ISecretkeeper"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/security/secretkeeper/ISecretkeeper;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteIds([Landroid/hardware/security/secretkeeper/SecretId;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAuthGraphKe()Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;
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

.method public abstract processSecretManagementRequest([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
