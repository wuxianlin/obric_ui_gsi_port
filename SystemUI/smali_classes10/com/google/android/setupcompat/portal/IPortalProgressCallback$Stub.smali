.class public abstract Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;
.super Landroid/os/Binder;
.source "IPortalProgressCallback.java"

# interfaces
.implements Lcom/google/android/setupcompat/portal/IPortalProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/IPortalProgressCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_setComplete:I = 0x5

.field static final TRANSACTION_setFailure:I = 0x6

.field static final TRANSACTION_setPendingReason:I = 0x4

.field static final TRANSACTION_setProgressCount:I = 0x1

.field static final TRANSACTION_setProgressPercentage:I = 0x2

.field static final TRANSACTION_setSummary:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 80
    const-string v0, "com.google.android.setupcompat.portal.IPortalProgressCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/portal/IPortalProgressCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    const-string v0, "com.google.android.setupcompat.portal.IPortalProgressCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 92
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/setupcompat/portal/IPortalProgressCallback;

    if-eqz v1, :cond_1

    .line 93
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupcompat/portal/IPortalProgressCallback;

    return-object v1

    .line 95
    :cond_1
    new-instance v1, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 99
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 103
    const-string v0, "com.google.android.setupcompat.portal.IPortalProgressCallback"

    .line 104
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 105
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 108
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    return v1

    .line 111
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 175
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 177
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 179
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 180
    .local v4, "_arg2":[I
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setFailure(II[I)Landroid/os/Bundle;

    move-result-object v5

    .line 181
    .local v5, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-static {p3, v5, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 183
    goto :goto_0

    .line 162
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[I
    .end local v5    # "_result":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 164
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 166
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 167
    .restart local v4    # "_arg2":[I
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setComplete(II[I)Landroid/os/Bundle;

    move-result-object v5

    .line 168
    .restart local v5    # "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-static {p3, v5, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 170
    goto :goto_0

    .line 147
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[I
    .end local v5    # "_result":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 149
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 151
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 153
    .restart local v4    # "_arg2":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 154
    .local v5, "_arg3":I
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setPendingReason(II[II)Landroid/os/Bundle;

    move-result-object v6

    .line 155
    .local v6, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-static {p3, v6, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 157
    goto :goto_0

    .line 138
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setSummary(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 140
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-static {p3, v3, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 142
    goto :goto_0

    .line 129
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 130
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setProgressPercentage(I)Landroid/os/Bundle;

    move-result-object v3

    .line 131
    .restart local v3    # "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-static {p3, v3, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 133
    goto :goto_0

    .line 116
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 118
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 120
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 121
    .local v4, "_arg2":I
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->setProgressCount(III)Landroid/os/Bundle;

    move-result-object v5

    .line 122
    .local v5, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-static {p3, v5, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 124
    nop

    .line 190
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Landroid/os/Bundle;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
