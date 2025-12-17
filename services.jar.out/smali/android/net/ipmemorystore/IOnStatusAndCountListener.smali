.class public interface abstract Landroid/net/ipmemorystore/IOnStatusAndCountListener;
.super Ljava/lang/Object;
.source "IOnStatusAndCountListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/ipmemorystore/IOnStatusAndCountListener$Stub;,
        Landroid/net/ipmemorystore/IOnStatusAndCountListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "d5ea5eb3ddbdaa9a986ce6ba70b0804ca3e39b0c"

.field public static final VERSION:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 175
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$net$ipmemorystore$IOnStatusAndCountListener"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/ipmemorystore/IOnStatusAndCountListener;->DESCRIPTOR:Ljava/lang/String;

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

.method public abstract onComplete(Landroid/net/ipmemorystore/StatusParcelable;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
