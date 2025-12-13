.class public abstract Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub;
.super Landroid/os/Binder;
.source "IClientRefManager.java"

# interfaces
.implements Lcom/bytedance/ai/ex/widget/client/IClientRefManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/ex/widget/client/IClientRefManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getAIPackageRef:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.bytedance.ai.ex.widget.client.IClientRefManager"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/ai/ex/widget/client/IClientRefManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.bytedance.ai.ex.widget.client.IClientRefManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/ai/ex/widget/client/IClientRefManager;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/client/IClientRefManager;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    const-string v0, "com.bytedance.ai.ex.widget.client.IClientRefManager"

    .line 52
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 56
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return v1

    .line 59
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 63
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/ai/ex/widget/client/IClientRefManager$Stub;->getAIPackageRef()Landroid/os/Bundle;

    move-result-object v2

    .line 64
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-static {p3, v2, v1}, Lcom/bytedance/ai/ex/widget/client/IClientRefManager$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 66
    nop

    .line 73
    .end local v2    # "_result":Landroid/os/Bundle;
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
