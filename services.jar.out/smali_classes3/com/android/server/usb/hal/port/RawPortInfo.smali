.class public final Lcom/android/server/usb/hal/port/RawPortInfo;
.super Ljava/lang/Object;
.source "RawPortInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/server/usb/hal/port/RawPortInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public canChangeDataRole:Z

.field public canChangeMode:Z

.field public canChangePowerRole:Z

.field public complianceWarnings:[I

.field public contaminantDetectionStatus:I

.field public contaminantProtectionStatus:I

.field public currentDataRole:I

.field public currentMode:I

.field public currentPowerRole:I

.field public displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

.field public plugState:I

.field public final portId:Ljava/lang/String;

.field public powerBrickConnectionStatus:I

.field public powerTransferLimited:Z

.field public supportedAltModes:I

.field public final supportedContaminantProtectionModes:I

.field public final supportedModes:I

.field public final supportsComplianceWarnings:Z

.field public supportsEnableContaminantPresenceDetection:Z

.field public supportsEnableContaminantPresenceProtection:Z

.field public usbDataStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/android/server/usb/hal/port/RawPortInfo$1;

    invoke-direct {v0}, Lcom/android/server/usb/hal/port/RawPortInfo$1;-><init>()V

    sput-object v0, Lcom/android/server/usb/hal/port/RawPortInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "portId"    # Ljava/lang/String;
    .param p2, "supportedModes"    # I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portId:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedModes:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedContaminantProtectionModes:I

    .line 55
    iput-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceProtection:Z

    .line 56
    iput v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantProtectionStatus:I

    .line 57
    iput-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceDetection:Z

    .line 58
    iput v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantDetectionStatus:I

    .line 59
    iput v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->usbDataStatus:I

    .line 60
    iput-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->powerTransferLimited:Z

    .line 61
    iput v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->powerBrickConnectionStatus:I

    .line 62
    iput-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsComplianceWarnings:Z

    .line 63
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->complianceWarnings:[I

    .line 64
    iput v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->plugState:I

    .line 65
    iput v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZIZIZZIZIIZI)V
    .locals 23
    .param p1, "portId"    # Ljava/lang/String;
    .param p2, "supportedModes"    # I
    .param p3, "supportedContaminantProtectionModes"    # I
    .param p4, "currentMode"    # I
    .param p5, "canChangeMode"    # Z
    .param p6, "currentPowerRole"    # I
    .param p7, "canChangePowerRole"    # Z
    .param p8, "currentDataRole"    # I
    .param p9, "canChangeDataRole"    # Z
    .param p10, "supportsEnableContaminantPresenceProtection"    # Z
    .param p11, "contaminantProtectionStatus"    # I
    .param p12, "supportsEnableContaminantPresenceDetection"    # Z
    .param p13, "contaminantDetectionStatus"    # I
    .param p14, "usbDataStatus"    # I
    .param p15, "powerTransferLimited"    # Z
    .param p16, "powerBrickConnectionStatus"    # I

    .line 80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v22, v0

    const/4 v0, 0x0

    new-array v0, v0, [I

    move-object/from16 v18, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/android/server/usb/hal/port/RawPortInfo;-><init>(Ljava/lang/String;IIIZIZIZZIZIIZIZ[IIILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZIZIZZIZIIZIZ[IIILandroid/hardware/usb/DisplayPortAltModeInfo;)V
    .locals 16
    .param p1, "portId"    # Ljava/lang/String;
    .param p2, "supportedModes"    # I
    .param p3, "supportedContaminantProtectionModes"    # I
    .param p4, "currentMode"    # I
    .param p5, "canChangeMode"    # Z
    .param p6, "currentPowerRole"    # I
    .param p7, "canChangePowerRole"    # Z
    .param p8, "currentDataRole"    # I
    .param p9, "canChangeDataRole"    # Z
    .param p10, "supportsEnableContaminantPresenceProtection"    # Z
    .param p11, "contaminantProtectionStatus"    # I
    .param p12, "supportsEnableContaminantPresenceDetection"    # Z
    .param p13, "contaminantDetectionStatus"    # I
    .param p14, "usbDataStatus"    # I
    .param p15, "powerTransferLimited"    # Z
    .param p16, "powerBrickConnectionStatus"    # I
    .param p17, "supportsComplianceWarnings"    # Z
    .param p18, "complianceWarnings"    # [I
    .param p19, "plugState"    # I
    .param p20, "supportedAltModes"    # I
    .param p21, "displayPortAltModeInfo"    # Landroid/hardware/usb/DisplayPortAltModeInfo;

    .line 106
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->portId:Ljava/lang/String;

    .line 108
    move/from16 v2, p2

    iput v2, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedModes:I

    .line 109
    move/from16 v3, p3

    iput v3, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedContaminantProtectionModes:I

    .line 110
    move/from16 v4, p4

    iput v4, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    .line 111
    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeMode:Z

    .line 112
    move/from16 v6, p6

    iput v6, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    .line 113
    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangePowerRole:Z

    .line 114
    move/from16 v8, p8

    iput v8, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    .line 115
    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeDataRole:Z

    .line 116
    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceProtection:Z

    .line 118
    move/from16 v11, p11

    iput v11, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantProtectionStatus:I

    .line 119
    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceDetection:Z

    .line 121
    move/from16 v13, p13

    iput v13, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantDetectionStatus:I

    .line 122
    move/from16 v14, p14

    iput v14, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->usbDataStatus:I

    .line 123
    move/from16 v15, p15

    iput-boolean v15, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->powerTransferLimited:Z

    .line 124
    move/from16 v1, p16

    iput v1, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->powerBrickConnectionStatus:I

    .line 125
    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsComplianceWarnings:Z

    .line 126
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->complianceWarnings:[I

    .line 127
    move/from16 v1, p19

    iput v1, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->plugState:I

    .line 128
    move/from16 v1, p20

    iput v1, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    .line 129
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/server/usb/hal/port/RawPortInfo;->displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    .line 130
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 139
    iget-object v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedModes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedContaminantProtectionModes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeMode:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangePowerRole:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeDataRole:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    iget-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceProtection:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 149
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantProtectionStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceDetection:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 151
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantDetectionStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->usbDataStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->powerTransferLimited:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 154
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->powerBrickConnectionStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-boolean v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsComplianceWarnings:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 156
    iget-object v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->complianceWarnings:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->plugState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/hardware/usb/DisplayPortAltModeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    :cond_0
    return-void
.end method
