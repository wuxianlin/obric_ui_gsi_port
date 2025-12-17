.class Lcom/android/server/usb/hal/port/RawPortInfo$1;
.super Ljava/lang/Object;
.source "RawPortInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/hal/port/RawPortInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/server/usb/hal/port/RawPortInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/server/usb/hal/port/RawPortInfo;
    .locals 41
    .param p1, "in"    # Landroid/os/Parcel;

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 171
    .local v22, "id":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 172
    .local v23, "supportedModes":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 173
    .local v24, "supportedContaminantProtectionModes":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 174
    .local v25, "currentMode":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 175
    .local v5, "canChangeMode":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 176
    .local v26, "currentPowerRole":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    .line 177
    .local v7, "canChangePowerRole":Z
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 178
    .local v27, "currentDataRole":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v1

    .line 179
    .local v9, "canChangeDataRole":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v28

    .line 180
    .local v28, "supportsEnableContaminantPresenceProtection":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    .line 181
    .local v29, "contaminantProtectionStatus":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v30

    .line 182
    .local v30, "supportsEnableContaminantPresenceDetection":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    .line 183
    .local v31, "contaminantDetectionStatus":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    .line 184
    .local v32, "usbDataStatus":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v33

    .line 185
    .local v33, "powerTransferLimited":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v34

    .line 186
    .local v34, "powerBrickConnectionStatus":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v35

    .line 187
    .local v35, "supportsComplianceWarnings":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v36

    .line 188
    .local v36, "complianceWarnings":[I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    .line 189
    .local v37, "plugState":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    .line 190
    .local v38, "supportedAltModes":I
    and-int/lit8 v0, v38, 0x1

    if-eqz v0, :cond_3

    .line 191
    sget-object v0, Landroid/hardware/usb/DisplayPortAltModeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-object/from16 v39, v0

    .local v0, "displayPortAltModeInfo":Landroid/hardware/usb/DisplayPortAltModeInfo;
    goto :goto_3

    .line 193
    .end local v0    # "displayPortAltModeInfo":Landroid/hardware/usb/DisplayPortAltModeInfo;
    :cond_3
    move-object/from16 v15, p1

    const/4 v0, 0x0

    move-object/from16 v39, v0

    .line 195
    .local v39, "displayPortAltModeInfo":Landroid/hardware/usb/DisplayPortAltModeInfo;
    :goto_3
    new-instance v40, Lcom/android/server/usb/hal/port/RawPortInfo;

    move-object/from16 v0, v40

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v8, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v15, v33

    move/from16 v16, v34

    move/from16 v17, v35

    move-object/from16 v18, v36

    move/from16 v19, v37

    move/from16 v20, v38

    move-object/from16 v21, v39

    invoke-direct/range {v0 .. v21}, Lcom/android/server/usb/hal/port/RawPortInfo;-><init>(Ljava/lang/String;IIIZIZIZZIZIIZIZ[IIILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    return-object v40
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/server/usb/hal/port/RawPortInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/server/usb/hal/port/RawPortInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/android/server/usb/hal/port/RawPortInfo;
    .locals 1
    .param p1, "size"    # I

    .line 210
    new-array v0, p1, [Lcom/android/server/usb/hal/port/RawPortInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/server/usb/hal/port/RawPortInfo$1;->newArray(I)[Lcom/android/server/usb/hal/port/RawPortInfo;

    move-result-object p1

    return-object p1
.end method
