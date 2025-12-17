.class public abstract Lcom/obric/livecard/api/IIslandService$Stub;
.super Landroid/os/Binder;
.source "IIslandService.java"

# interfaces
.implements Lcom/obric/livecard/api/IIslandService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/IIslandService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/IIslandService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addIIslandStatusCallback:I = 0x8

.field static final TRANSACTION_addOnTopCardChangedListener:I = 0x12

.field static final TRANSACTION_createSession:I = 0x1

.field static final TRANSACTION_destroySession:I = 0x2

.field static final TRANSACTION_doCollapse:I = 0x7

.field static final TRANSACTION_getIslandVersion:I = 0x10

.field static final TRANSACTION_getPriority:I = 0x14

.field static final TRANSACTION_onLauncherFocused:I = 0xb

.field static final TRANSACTION_onNotificationVisible:I = 0xd

.field static final TRANSACTION_onSysUIFlagsChanged:I = 0xf

.field static final TRANSACTION_onVolumeButtonClick:I = 0xa

.field static final TRANSACTION_removeIIslandStatusCallback:I = 0x9

.field static final TRANSACTION_removeOnTopCardChangedListener:I = 0x13

.field static final TRANSACTION_sendEvent:I = 0x5

.field static final TRANSACTION_setKeyguardLocked:I = 0xc

.field static final TRANSACTION_setPriority:I = 0x15

.field static final TRANSACTION_setVisible:I = 0x6

.field static final TRANSACTION_tryExpand:I = 0xe

.field static final TRANSACTION_updateSessionFlags:I = 0x11

.field static final TRANSACTION_updateWidget:I = 0x3

.field static final TRANSACTION_updateWidgetAnimation:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 97
    const-string v0, "com.obric.livecard.api.IIslandService"

    invoke-virtual {p0, p0, v0}, Lcom/obric/livecard/api/IIslandService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/IIslandService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    const-string v0, "com.obric.livecard.api.IIslandService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 109
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/livecard/api/IIslandService;

    if-eqz v1, :cond_1

    .line 110
    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/api/IIslandService;

    return-object v1

    .line 112
    :cond_1
    new-instance v1, Lcom/obric/livecard/api/IIslandService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/livecard/api/IIslandService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 116
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 120
    const-string v0, "com.obric.livecard.api.IIslandService"

    .line 121
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 122
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 125
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    return v1

    .line 128
    :cond_1
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 305
    :pswitch_0
    sget-object v2, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v2}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .line 306
    .local v2, "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->setPriority(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    goto/16 :goto_0

    .line 296
    .end local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_1
    sget-object v2, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v2}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .line 297
    .restart local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->getPriority(Lcom/obric/livecard/api/entity/IslandSession;)Landroid/os/Bundle;

    move-result-object v3

    .line 298
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-static {p3, v3, v1}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 300
    goto/16 :goto_0

    .line 288
    .end local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/ITopSessionChangedCallback;

    move-result-object v2

    .line 289
    .local v2, "_arg0":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->removeOnTopCardChangedListener(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    goto/16 :goto_0

    .line 280
    .end local v2    # "_arg0":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/ITopSessionChangedCallback;

    move-result-object v2

    .line 281
    .restart local v2    # "_arg0":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->addOnTopCardChangedListener(Lcom/obric/livecard/api/ITopSessionChangedCallback;)V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    goto/16 :goto_0

    .line 272
    .end local v2    # "_arg0":Lcom/obric/livecard/api/ITopSessionChangedCallback;
    :pswitch_4
    sget-object v2, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v2}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .line 273
    .local v2, "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->updateSessionFlags(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    goto/16 :goto_0

    .line 264
    .end local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_5
    invoke-virtual {p0}, Lcom/obric/livecard/api/IIslandService$Stub;->getIslandVersion()Landroid/os/Bundle;

    move-result-object v2

    .line 265
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-static {p3, v2, v1}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 267
    goto/16 :goto_0

    .line 257
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 258
    .local v2, "_arg0":J
    invoke-virtual {p0, v2, v3}, Lcom/obric/livecard/api/IIslandService$Stub;->onSysUIFlagsChanged(J)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    goto/16 :goto_0

    .line 247
    .end local v2    # "_arg0":J
    :pswitch_7
    sget-object v3, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v3}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;

    .line 249
    .local v3, "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v2, v1

    .line 250
    .local v2, "_arg1":Z
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->tryExpand(Lcom/obric/livecard/api/entity/IslandSession;Z)V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    goto/16 :goto_0

    .line 239
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    .line 240
    .local v2, "_arg0":Z
    :cond_3
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->onNotificationVisible(Z)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    goto/16 :goto_0

    .line 231
    .end local v2    # "_arg0":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    .line 232
    .restart local v2    # "_arg0":Z
    :cond_4
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->setKeyguardLocked(Z)V

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    goto/16 :goto_0

    .line 224
    .end local v2    # "_arg0":Z
    :pswitch_a
    invoke-virtual {p0}, Lcom/obric/livecard/api/IIslandService$Stub;->onLauncherFocused()V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    goto/16 :goto_0

    .line 218
    :pswitch_b
    invoke-virtual {p0}, Lcom/obric/livecard/api/IIslandService$Stub;->onVolumeButtonClick()V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    goto/16 :goto_0

    .line 211
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/IIslandStatusCallback;

    move-result-object v2

    .line 212
    .local v2, "_arg0":Lcom/obric/livecard/api/IIslandStatusCallback;
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->removeIIslandStatusCallback(Lcom/obric/livecard/api/IIslandStatusCallback;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    goto/16 :goto_0

    .line 203
    .end local v2    # "_arg0":Lcom/obric/livecard/api/IIslandStatusCallback;
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/IIslandStatusCallback;

    move-result-object v2

    .line 204
    .restart local v2    # "_arg0":Lcom/obric/livecard/api/IIslandStatusCallback;
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->addIIslandStatusCallback(Lcom/obric/livecard/api/IIslandStatusCallback;)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    goto/16 :goto_0

    .line 196
    .end local v2    # "_arg0":Lcom/obric/livecard/api/IIslandStatusCallback;
    :pswitch_e
    invoke-virtual {p0}, Lcom/obric/livecard/api/IIslandService$Stub;->doCollapse()V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    goto/16 :goto_0

    .line 189
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v2, v1

    .line 190
    .local v2, "_arg0":Z
    :cond_5
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->setVisible(Z)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    goto/16 :goto_0

    .line 175
    .end local v2    # "_arg0":Z
    :pswitch_10
    sget-object v2, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v2}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .line 177
    .local v2, "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    sget-object v3, Lcom/obric/livecard/api/entity/IslandWidget;->CREATOR:Lcom/obric/livecard/api/entity/IslandWidget$CREATOR;

    invoke-static {p2, v3}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/livecard/api/entity/IslandWidget;

    .line 179
    .local v3, "_arg1":Lcom/obric/livecard/api/entity/IslandWidget;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 181
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 182
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/obric/livecard/api/IIslandService$Stub;->sendEvent(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    goto :goto_0

    .line 165
    .end local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v3    # "_arg1":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    :pswitch_11
    sget-object v2, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v2}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .line 167
    .restart local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    sget-object v3, Lcom/obric/livecard/api/entity/IslandWidget;->CREATOR:Lcom/obric/livecard/api/entity/IslandWidget$CREATOR;

    invoke-static {p2, v3}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/livecard/api/entity/IslandWidget;

    .line 168
    .restart local v3    # "_arg1":Lcom/obric/livecard/api/entity/IslandWidget;
    invoke-virtual {p0, v2, v3}, Lcom/obric/livecard/api/IIslandService$Stub;->updateWidgetAnimation(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    goto :goto_0

    .line 155
    .end local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v3    # "_arg1":Lcom/obric/livecard/api/entity/IslandWidget;
    :pswitch_12
    sget-object v2, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v2}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .line 157
    .restart local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    sget-object v3, Lcom/obric/livecard/api/entity/IslandWidget;->CREATOR:Lcom/obric/livecard/api/entity/IslandWidget$CREATOR;

    invoke-static {p2, v3}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/livecard/api/entity/IslandWidget;

    .line 158
    .restart local v3    # "_arg1":Lcom/obric/livecard/api/entity/IslandWidget;
    invoke-virtual {p0, v2, v3}, Lcom/obric/livecard/api/IIslandService$Stub;->updateWidget(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    goto :goto_0

    .line 146
    .end local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v3    # "_arg1":Lcom/obric/livecard/api/entity/IslandWidget;
    :pswitch_13
    sget-object v2, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v2}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .line 147
    .restart local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandService$Stub;->destroySession(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    invoke-static {p3, v2, v1}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 150
    goto :goto_0

    .line 133
    .end local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_14
    sget-object v2, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v2}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .line 135
    .restart local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 137
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/obric/livecard/api/IIslandCardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v4

    .line 138
    .local v4, "_arg2":Lcom/obric/livecard/api/IIslandCardCallback;
    invoke-virtual {p0, v2, v3, v4}, Lcom/obric/livecard/api/IIslandService$Stub;->createSession(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-static {p3, v2, v1}, Lcom/obric/livecard/api/IIslandService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 141
    nop

    .line 315
    .end local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Lcom/obric/livecard/api/IIslandCardCallback;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
