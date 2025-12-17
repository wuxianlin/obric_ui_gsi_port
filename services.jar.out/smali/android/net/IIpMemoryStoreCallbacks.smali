.class public interface abstract Landroid/net/IIpMemoryStoreCallbacks;
.super Ljava/lang/Object;
.source "IIpMemoryStoreCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IIpMemoryStoreCallbacks$Stub;,
        Landroid/net/IIpMemoryStoreCallbacks$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "d5ea5eb3ddbdaa9a986ce6ba70b0804ca3e39b0c"

.field public static final VERSION:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 172
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$net$IIpMemoryStoreCallbacks"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/IIpMemoryStoreCallbacks;->DESCRIPTOR:Ljava/lang/String;

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

.method public abstract onIpMemoryStoreFetched(Landroid/net/IIpMemoryStore;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
