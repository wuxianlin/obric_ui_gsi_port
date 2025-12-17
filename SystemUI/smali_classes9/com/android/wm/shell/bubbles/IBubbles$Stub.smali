.class public abstract Lcom/android/wm/shell/bubbles/IBubbles$Stub;
.super Landroid/os/Binder;
.source "IBubbles.java"

# interfaces
.implements Lcom/android/wm/shell/bubbles/IBubbles;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/IBubbles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_collapseBubbles:I = 0x7

.field static final TRANSACTION_dragBubbleToDismiss:I = 0x5

.field static final TRANSACTION_registerBubbleListener:I = 0x2

.field static final TRANSACTION_removeAllBubbles:I = 0x6

.field static final TRANSACTION_setBubbleBarLocation:I = 0xa

.field static final TRANSACTION_showBubble:I = 0x4

.field static final TRANSACTION_showUserEducation:I = 0x9

.field static final TRANSACTION_startBubbleDrag:I = 0x8

.field static final TRANSACTION_stopBubbleDrag:I = 0xc

.field static final TRANSACTION_unregisterBubbleListener:I = 0x3

.field static final TRANSACTION_updateBubbleBarTopOnScreen:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubbles;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/bubbles/IBubbles;

    if-eqz v1, :cond_1

    .line 73
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/bubbles/IBubbles;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
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

    .line 83
    const-string v0, "com.android.wm.shell.bubbles.IBubbles"

    .line 84
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 85
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 88
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v1

    .line 91
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 183
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 174
    :pswitch_0
    sget-object v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 176
    .local v2, "_arg0":Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 177
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 178
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->stopBubbleDrag(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;I)V

    .line 179
    goto/16 :goto_0

    .line 166
    .end local v2    # "_arg0":Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    .end local v3    # "_arg1":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 167
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->updateBubbleBarTopOnScreen(I)V

    .line 169
    goto :goto_0

    .line 158
    .end local v2    # "_arg0":I
    :pswitch_2
    sget-object v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 159
    .local v2, "_arg0":Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->setBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 161
    goto :goto_0

    .line 148
    .end local v2    # "_arg0":Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 150
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 151
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 152
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->showUserEducation(II)V

    .line 153
    goto :goto_0

    .line 140
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 142
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->startBubbleDrag(Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 134
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->collapseBubbles()V

    .line 135
    goto :goto_0

    .line 129
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->removeAllBubbles()V

    .line 130
    goto :goto_0

    .line 122
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 123
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 124
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->dragBubbleToDismiss(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 112
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 114
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 115
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 116
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->showBubble(Ljava/lang/String;I)V

    .line 117
    goto :goto_0

    .line 104
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubblesListener;

    move-result-object v2

    .line 105
    .local v2, "_arg0":Lcom/android/wm/shell/bubbles/IBubblesListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 106
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->unregisterBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    .line 107
    goto :goto_0

    .line 96
    .end local v2    # "_arg0":Lcom/android/wm/shell/bubbles/IBubblesListener;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/IBubblesListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/bubbles/IBubblesListener;

    move-result-object v2

    .line 97
    .restart local v2    # "_arg0":Lcom/android/wm/shell/bubbles/IBubblesListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 98
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/IBubbles$Stub;->registerBubbleListener(Lcom/android/wm/shell/bubbles/IBubblesListener;)V

    .line 99
    nop

    .line 186
    .end local v2    # "_arg0":Lcom/android/wm/shell/bubbles/IBubblesListener;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
