.class public abstract Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;
.super Landroid/os/Binder;
.source "IActivityLifecycleInterface.java"

# interfaces
.implements Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.bytedance.apm6.foundation.context.IActivityLifecycleInterface"

.field static final TRANSACTION_getTopActivityClassName:I = 0x9

.field static final TRANSACTION_isForeground:I = 0x8

.field static final TRANSACTION_onActivityCreated:I = 0x3

.field static final TRANSACTION_onActivityDestroyed:I = 0x7

.field static final TRANSACTION_onActivityPaused:I = 0x2

.field static final TRANSACTION_onActivityResumed:I = 0x1

.field static final TRANSACTION_onActivitySaveInstanceState:I = 0x6

.field static final TRANSACTION_onActivityStarted:I = 0x4

.field static final TRANSACTION_onActivityStopped:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "com.bytedance.apm6.foundation.context.IActivityLifecycleInterface"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "com.bytedance.apm6.foundation.context.IActivityLifecycleInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;
    .locals 1

    .line 387
    sget-object v0, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;)Z
    .locals 1
    .param p0, "impl"    # Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;

    .line 380
    sget-object v0, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 381
    sput-object p0, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface;

    .line 382
    const/4 v0, 0x1

    return v0

    .line 384
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 76
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    const-string v0, "com.bytedance.apm6.foundation.context.IActivityLifecycleInterface"

    .line 81
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 85
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v1

    .line 163
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    return v1

    .line 155
    .end local v2    # "_result":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->isForeground()Z

    move-result v2

    .line 157
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    return v1

    .line 146
    .end local v2    # "_result":Z
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 149
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->onActivityDestroyed(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    return v1

    .line 137
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 140
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->onActivitySaveInstanceState(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    return v1

    .line 126
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 130
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 131
    .local v3, "_arg1":Z
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->onActivityStopped(Ljava/lang/String;Z)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    return v1

    .line 117
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 120
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->onActivityStarted(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    return v1

    .line 108
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 111
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->onActivityCreated(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    return v1

    .line 99
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 102
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->onActivityPaused(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    return v1

    .line 90
    .end local v2    # "_arg0":Ljava/lang/String;
    :sswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 93
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/apm6/foundation/context/IActivityLifecycleInterface$Stub;->onActivityResumed(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
