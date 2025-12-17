.class public interface abstract Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;
.super Ljava/lang/Object;
.source "IAlwaysOnRecordHwCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback$Stub;,
        Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "9de09c6feabf95345e702fb469b45ec0fa27b357"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 188
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$hardware$alwaysonrecord$IAlwaysOnRecordHwCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

.method public abstract onAudioDataAvailable(ILandroid/os/ParcelFileDescriptor;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
