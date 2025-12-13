.class public interface abstract Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback;
.super Ljava/lang/Object;
.source "IAdapterVerifiedCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback$Stub;,
        Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "4345d86228569a97bf37c14f46a5f54439a3ef5c"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 169
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "vendor$bytedance$hardware$health$IAdapterVerifiedCallback"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvendor/bytedance/hardware/health/IAdapterVerifiedCallback;->DESCRIPTOR:Ljava/lang/String;

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

.method public abstract onAdapterVerified()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
