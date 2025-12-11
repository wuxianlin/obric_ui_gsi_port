.class public final Lcom/android/server/usb/UsbDirectMidiDevice;
.super Ljava/lang/Object;
.source "UsbDirectMidiDevice.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;
    }
.end annotation


# static fields
.field private static final BULK_TRANSFER_NUMBER_OF_RETRIES:I = 0x14

.field private static final BULK_TRANSFER_TIMEOUT_MILLISECONDS:I = 0x32

.field private static final DEBUG:Z = true

.field private static final MESSAGE_TYPE_MIDI_1_CHANNEL_VOICE:B = 0x2t

.field private static final MESSAGE_TYPE_MIDI_2_CHANNEL_VOICE:B = 0x4t

.field private static final TAG:Ljava/lang/String; = "UsbDirectMidiDevice"

.field private static final THREAD_JOIN_TIMEOUT_MILLISECONDS:I = 0xc8


# instance fields
.field private final mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

.field private mContext:Landroid/content/Context;

.field private mDefaultMidiProtocol:I

.field private mInputUsbEndpointCableCounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInputUsbEndpoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/usb/UsbEndpoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsOpen:Z

.field private final mIsUniversalMidiDevice:Z

.field private final mLock:Ljava/lang/Object;

.field private mMidiBlockParser:Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

.field private mMidiEventMultiSchedulers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/midi/MidiEventMultiScheduler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

.field private mName:Ljava/lang/String;

.field private final mNumInputs:I

.field private final mNumOutputs:I

.field private mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOutputUsbEndpoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/usb/UsbEndpoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

.field private mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

.field private mServer:Landroid/media/midi/MidiDeviceServer;

.field private mServerAvailable:Z

.field private final mShouldCallSetInterface:Z

.field private mThreads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final mUniqueUsbDeviceIdentifier:Ljava/lang/String;

.field private mUsbDevice:Landroid/hardware/usb/UsbDevice;

.field private mUsbDeviceConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/usb/UsbDeviceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mUsbInterfaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsOpen(Lcom/android/server/usb/UsbDirectMidiDevice;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsOpen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsUniversalMidiDevice(Lcom/android/server/usb/UsbDirectMidiDevice;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/usb/UsbDirectMidiDevice;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerBoostSetter(Lcom/android/server/usb/UsbDirectMidiDevice;)Lcom/android/server/usb/PowerBoostSetter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServerAvailable(Lcom/android/server/usb/UsbDirectMidiDevice;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mServerAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcloseLocked(Lcom/android/server/usb/UsbDirectMidiDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/usb/UsbDirectMidiDevice;->closeLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misChannelVoiceMessage(Lcom/android/server/usb/UsbDirectMidiDevice;[B)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/usb/UsbDirectMidiDevice;->isChannelVoiceMessage([B)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mopenLocked(Lcom/android/server/usb/UsbDirectMidiDevice;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/usb/UsbDirectMidiDevice;->openLocked()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mswapEndiannessPerWord(Lcom/android/server/usb/UsbDirectMidiDevice;[BI)[B
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/usb/UsbDirectMidiDevice;->swapEndiannessPerWord([BI)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smlogByteArray(Ljava/lang/String;[BII)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/usb/UsbDirectMidiDevice;->logByteArray(Ljava/lang/String;[BII)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/descriptors/UsbDescriptorParser;ZLjava/lang/String;)V
    .locals 11
    .param p1, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "parser"    # Lcom/android/server/usb/descriptors/UsbDescriptorParser;
    .param p3, "isUniversalMidiDevice"    # Z
    .param p4, "uniqueUsbDeviceIdentifier"    # Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

    invoke-direct {v0}, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiBlockParser:Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mDefaultMidiProtocol:I

    .line 109
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mLock:Ljava/lang/Object;

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

    .line 118
    new-instance v2, Lcom/android/server/usb/UsbDirectMidiDevice$1;

    invoke-direct {v2, p0}, Lcom/android/server/usb/UsbDirectMidiDevice$1;-><init>(Lcom/android/server/usb/UsbDirectMidiDevice;)V

    iput-object v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

    .line 200
    iput-object p1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 201
    iput-object p2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    .line 202
    iput-object p4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUniqueUsbDeviceIdentifier:Ljava/lang/String;

    .line 203
    iput-boolean p3, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    .line 207
    invoke-virtual {p2}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->calculateMidiInterfaceDescriptorsCount()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mShouldCallSetInterface:Z

    .line 210
    if-eqz p3, :cond_1

    .line 211
    invoke-virtual {p2}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->findUniversalMidiInterfaceDescriptors()Ljava/util/ArrayList;

    move-result-object v2

    .local v2, "midiInterfaceDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;>;"
    goto :goto_1

    .line 213
    .end local v2    # "midiInterfaceDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;>;"
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/usb/descriptors/UsbDescriptorParser;->findLegacyMidiInterfaceDescriptors()Ljava/util/ArrayList;

    move-result-object v2

    .line 216
    .restart local v2    # "midiInterfaceDescriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;>;"
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    .line 217
    iget-object v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v4

    const-string v5, "UsbDirectMidiDevice"

    if-lez v4, :cond_5

    .line 222
    iget-object v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    move-result-object v3

    .line 223
    .local v3, "usbConfiguration":Landroid/hardware/usb/UsbConfiguration;
    const/4 v4, 0x0

    .local v4, "interfaceIndex":I
    :goto_2
    invoke-virtual {v3}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 225
    invoke-virtual {v3, v4}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v6

    .line 226
    .local v6, "usbInterface":Landroid/hardware/usb/UsbInterface;
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    nop

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    .line 227
    .local v8, "midiInterfaceDescriptor":Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;
    iget-object v9, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    invoke-virtual {v8, v9}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->toAndroid(Lcom/android/server/usb/descriptors/UsbDescriptorParser;)Landroid/hardware/usb/UsbInterface;

    move-result-object v9

    .line 228
    .local v9, "midiInterface":Landroid/hardware/usb/UsbInterface;
    invoke-direct {p0, v6, v9}, Lcom/android/server/usb/UsbDirectMidiDevice;->areEquivalent(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbInterface;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 229
    iget-object v7, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_4

    .line 228
    :cond_2
    nop

    .line 232
    .end local v8    # "midiInterfaceDescriptor":Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;
    .end local v9    # "midiInterface":Landroid/hardware/usb/UsbInterface;
    goto :goto_3

    .line 224
    .end local v6    # "usbInterface":Landroid/hardware/usb/UsbInterface;
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 223
    :cond_4
    nop

    .line 235
    .end local v4    # "interfaceIndex":I
    iget-object v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v4

    if-le v4, v0, :cond_5

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping some USB configurations. Count: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 237
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .end local v3    # "usbConfiguration":Landroid/hardware/usb/UsbConfiguration;
    :cond_5
    const/4 v0, 0x0

    .line 242
    .local v0, "numInputs":I
    const/4 v3, 0x0

    .line 244
    .local v3, "numOutputs":I
    const/4 v4, 0x0

    .restart local v4    # "interfaceIndex":I
    :goto_5
    iget-object v6, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 245
    iget-object v6, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    .line 246
    .local v6, "interfaceDescriptor":Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;
    const/4 v7, 0x0

    .local v7, "endpointIndex":I
    :goto_6
    invoke-virtual {v6}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getNumEndpoints()B

    move-result v8

    if-ge v7, v8, :cond_7

    .line 248
    nop

    .line 249
    invoke-virtual {v6, v7}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getEndpointDescriptor(I)Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    move-result-object v8

    .line 251
    .local v8, "endpoint":Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;
    invoke-virtual {v8}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->getDirection()I

    move-result v9

    if-nez v9, :cond_6

    .line 252
    invoke-direct {p0, v8}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v9

    add-int/2addr v3, v9

    goto :goto_7

    .line 254
    :cond_6
    invoke-direct {p0, v8}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v9

    add-int/2addr v0, v9

    .line 247
    .end local v8    # "endpoint":Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 246
    :cond_7
    nop

    .line 244
    .end local v6    # "interfaceDescriptor":Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;
    .end local v7    # "endpointIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    nop

    .line 259
    .end local v4    # "interfaceIndex":I
    iput v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumInputs:I

    .line 260
    iput v3, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumOutputs:I

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Created UsbDirectMidiDevice with "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " inputs and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " outputs. isUniversalMidiDevice: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-array v4, v3, [Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    iput-object v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    .line 268
    const/4 v4, 0x0

    .local v4, "port":I
    :goto_8
    if-ge v4, v3, :cond_9

    .line 269
    iget-object v5, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    new-instance v6, Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    invoke-direct {v6, v1}, Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;-><init>(Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy-IA;)V

    aput-object v6, v5, v4

    .line 268
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    nop

    .line 272
    .end local v4    # "port":I
    new-instance v1, Lcom/android/server/usb/PowerBoostSetter;

    invoke-direct {v1}, Lcom/android/server/usb/PowerBoostSetter;-><init>()V

    iput-object v1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

    .line 273
    return-void
.end method

.method private areEquivalent(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbInterface;)Z
    .locals 6
    .param p1, "interface1"    # Landroid/hardware/usb/UsbInterface;
    .param p2, "interface2"    # Landroid/hardware/usb/UsbInterface;

    .line 836
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 837
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    move-result v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 838
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 839
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 840
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 841
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 845
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 846
    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 847
    return v2

    .line 849
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/hardware/usb/UsbInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 850
    return v2

    .line 854
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 855
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    .line 856
    .local v1, "endpoint1":Landroid/hardware/usb/UsbEndpoint;
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 857
    .local v3, "endpoint2":Landroid/hardware/usb/UsbEndpoint;
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v4

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 858
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    move-result v4

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 859
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v4

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 860
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getInterval()I

    move-result v4

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getInterval()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto :goto_1

    .line 854
    .end local v1    # "endpoint1":Landroid/hardware/usb/UsbEndpoint;
    .end local v3    # "endpoint2":Landroid/hardware/usb/UsbEndpoint;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 861
    .restart local v1    # "endpoint1":Landroid/hardware/usb/UsbEndpoint;
    .restart local v3    # "endpoint2":Landroid/hardware/usb/UsbEndpoint;
    :cond_4
    :goto_1
    return v2

    .line 854
    .end local v1    # "endpoint1":Landroid/hardware/usb/UsbEndpoint;
    .end local v3    # "endpoint2":Landroid/hardware/usb/UsbEndpoint;
    :cond_5
    nop

    .line 864
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0

    .line 842
    :cond_6
    :goto_2
    return v2
.end method

.method private calculateDefaultMidiProtocol()I
    .locals 10

    .line 276
    iget-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 278
    .local v0, "manager":Landroid/hardware/usb/UsbManager;
    const/4 v1, 0x0

    .local v1, "interfaceIndex":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 279
    iget-object v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    .line 280
    .local v2, "interfaceDescriptor":Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;
    const/4 v3, 0x0

    .line 281
    .local v3, "doesInterfaceContainInput":Z
    const/4 v4, 0x0

    .line 282
    .local v4, "doesInterfaceContainOutput":Z
    const/4 v5, 0x0

    .line 283
    .local v5, "endpointIndex":I
    :goto_1
    nop

    .line 282
    invoke-virtual {v2}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getNumEndpoints()B

    move-result v6

    if-ge v5, v6, :cond_2

    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    .line 285
    :cond_0
    nop

    .line 286
    invoke-virtual {v2, v5}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getEndpointDescriptor(I)Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    move-result-object v6

    .line 288
    .local v6, "endpoint":Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;
    invoke-virtual {v6}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->getDirection()I

    move-result v7

    if-nez v7, :cond_1

    .line 289
    const/4 v4, 0x1

    goto :goto_2

    .line 291
    :cond_1
    const/4 v3, 0x1

    .line 284
    .end local v6    # "endpoint":Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 297
    .end local v5    # "endpointIndex":I
    :cond_2
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 299
    iget-object v5, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v5}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v5

    .line 300
    .local v5, "connection":Landroid/hardware/usb/UsbDeviceConnection;
    iget-object v6, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    invoke-virtual {v2, v6}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->toAndroid(Lcom/android/server/usb/descriptors/UsbDescriptorParser;)Landroid/hardware/usb/UsbInterface;

    move-result-object v6

    .line 301
    .local v6, "usbInterface":Landroid/hardware/usb/UsbInterface;
    invoke-direct {p0, v6, v5}, Lcom/android/server/usb/UsbDirectMidiDevice;->updateUsbInterface(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbDeviceConnection;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 302
    goto :goto_3

    .line 304
    :cond_3
    iget-object v7, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiBlockParser:Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

    .line 305
    invoke-virtual {v2}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getInterfaceNumber()I

    move-result v8

    .line 306
    invoke-virtual {v2}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getAlternateSetting()B

    move-result v9

    .line 304
    invoke-virtual {v7, v5, v8, v9}, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->calculateMidiType(Landroid/hardware/usb/UsbDeviceConnection;II)I

    move-result v7

    .line 308
    .local v7, "defaultMidiProtocol":I
    invoke-virtual {v5}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 309
    return v7

    .line 278
    .end local v2    # "interfaceDescriptor":Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;
    .end local v3    # "doesInterfaceContainInput":Z
    .end local v4    # "doesInterfaceContainOutput":Z
    .end local v5    # "connection":Landroid/hardware/usb/UsbDeviceConnection;
    .end local v6    # "usbInterface":Landroid/hardware/usb/UsbInterface;
    .end local v7    # "defaultMidiProtocol":I
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 313
    .end local v1    # "interfaceIndex":I
    const-string v1, "UsbDirectMidiDevice"

    const-string v2, "Cannot find interface with both input and output endpoints"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const/4 v1, 0x1

    return v1
.end method

.method private closeLocked()V
    .locals 5

    .line 735
    const-string v0, "closeLocked()"

    const-string v1, "UsbDirectMidiDevice"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 739
    .local v2, "thread":Ljava/lang/Thread;
    if-eqz v2, :cond_0

    .line 740
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 742
    .end local v2    # "thread":Ljava/lang/Thread;
    :cond_0
    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 746
    .restart local v2    # "thread":Ljava/lang/Thread;
    if-eqz v2, :cond_2

    .line 748
    const-wide/16 v3, 0xc8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    goto :goto_2

    .line 749
    :catch_0
    move-exception v0

    .line 750
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v3, "thread join interrupted"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    goto :goto_3

    .line 754
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .end local v2    # "thread":Ljava/lang/Thread;
    :cond_2
    :goto_2
    goto :goto_1

    .line 755
    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    .line 757
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 758
    iget-object v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;->setReceiver(Landroid/media/midi/MidiReceiver;)V

    .line 757
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 761
    .end local v1    # "i":I
    const/4 v1, 0x0

    .local v1, "connectionIndex":I
    :goto_5
    iget-object v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 763
    const/4 v2, 0x0

    .line 764
    .local v2, "endpointIndex":I
    :goto_6
    iget-object v3, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 766
    iget-object v3, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/midi/MidiEventMultiScheduler;

    .line 768
    .local v3, "multiScheduler":Lcom/android/internal/midi/MidiEventMultiScheduler;
    invoke-virtual {v3}, Lcom/android/internal/midi/MidiEventMultiScheduler;->close()V

    .line 765
    .end local v3    # "multiScheduler":Lcom/android/internal/midi/MidiEventMultiScheduler;
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 764
    :cond_5
    nop

    .line 762
    .end local v2    # "endpointIndex":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 761
    :cond_6
    nop

    .line 771
    .end local v1    # "connectionIndex":I
    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    .line 773
    iget-object v1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDeviceConnection;

    .line 774
    .local v2, "connection":Landroid/hardware/usb/UsbDeviceConnection;
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 775
    .end local v2    # "connection":Landroid/hardware/usb/UsbDeviceConnection;
    goto :goto_7

    .line 776
    :cond_7
    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    .line 777
    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    .line 778
    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    .line 779
    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpointCableCounts:Ljava/util/ArrayList;

    .line 780
    iput-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    .line 782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsOpen:Z

    .line 783
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/descriptors/UsbDescriptorParser;ZLjava/lang/String;)Lcom/android/server/usb/UsbDirectMidiDevice;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "parser"    # Lcom/android/server/usb/descriptors/UsbDescriptorParser;
    .param p3, "isUniversalMidiDevice"    # Z
    .param p4, "uniqueUsbDeviceIdentifier"    # Ljava/lang/String;

    .line 188
    new-instance v0, Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/server/usb/UsbDirectMidiDevice;-><init>(Landroid/hardware/usb/UsbDevice;Lcom/android/server/usb/descriptors/UsbDescriptorParser;ZLjava/lang/String;)V

    .line 190
    .local v0, "midiDevice":Lcom/android/server/usb/UsbDirectMidiDevice;
    invoke-direct {v0, p0}, Lcom/android/server/usb/UsbDirectMidiDevice;->register(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 192
    const-string v1, "UsbDirectMidiDevice"

    const-string v2, "createDeviceServer failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v1, 0x0

    return-object v1

    .line 195
    :cond_0
    return-object v0
.end method

.method private getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I
    .locals 3
    .param p1, "usbEndpointDescriptor"    # Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    .line 893
    nop

    .line 894
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->getClassSpecificEndpointDescriptor()Lcom/android/server/usb/descriptors/UsbDescriptor;

    move-result-object v0

    .line 895
    .local v0, "classSpecificEndpointDescriptor":Lcom/android/server/usb/descriptors/UsbDescriptor;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/server/usb/descriptors/UsbACMidi10Endpoint;

    if-eqz v1, :cond_0

    .line 897
    move-object v1, v0

    check-cast v1, Lcom/android/server/usb/descriptors/UsbACMidi10Endpoint;

    .line 899
    .local v1, "midiEndpoint":Lcom/android/server/usb/descriptors/UsbACMidi10Endpoint;
    invoke-virtual {v1}, Lcom/android/server/usb/descriptors/UsbACMidi10Endpoint;->getNumJacks()B

    move-result v2

    return v2

    .line 901
    .end local v1    # "midiEndpoint":Lcom/android/server/usb/descriptors/UsbACMidi10Endpoint;
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method private isChannelVoiceMessage([B)Z
    .locals 4
    .param p1, "umpMessage"    # [B

    .line 884
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v2, 0x4

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 885
    .local v1, "messageType":B
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static logByteArray(Ljava/lang/String;[BII)V
    .locals 4
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .local v0, "builder":Ljava/lang/StringBuilder;
    move v1, p2

    .local v1, "i":I
    :goto_0
    add-int v2, p2, p3

    if-ge v1, v2, :cond_1

    .line 803
    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 805
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 808
    .end local v1    # "i":I
    const-string v1, "UsbDirectMidiDevice"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    return-void
.end method

.method private openLocked()Z
    .locals 20

    .line 318
    move-object/from16 v8, p0

    const-string v0, "UsbDirectMidiDevice"

    const-string v1, "openLocked()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/hardware/usb/UsbManager;

    .line 321
    .local v9, "manager":Landroid/hardware/usb/UsbManager;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpointCableCounts:Ljava/util/ArrayList;

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    .line 329
    const/4 v0, 0x0

    .local v0, "interfaceIndex":I
    :goto_0
    iget-object v1, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .local v1, "inputEndpoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/usb/UsbEndpoint;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .local v2, "outputEndpoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/usb/UsbEndpoint;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .local v3, "inputEndpointCableCounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .local v4, "outputEndpointCableCounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .local v5, "midiEventMultiSchedulers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/midi/MidiEventMultiScheduler;>;"
    iget-object v6, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbInterfaces:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;

    .line 337
    .local v6, "interfaceDescriptor":Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;
    const/4 v7, 0x0

    .local v7, "endpointIndex":I
    :goto_1
    invoke-virtual {v6}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getNumEndpoints()B

    move-result v10

    if-ge v7, v10, :cond_1

    .line 339
    nop

    .line 340
    invoke-virtual {v6, v7}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->getEndpointDescriptor(I)Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;

    move-result-object v10

    .line 342
    .local v10, "endpoint":Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;
    invoke-virtual {v10}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->getDirection()I

    move-result v11

    if-nez v11, :cond_0

    .line 343
    iget-object v11, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    invoke-virtual {v10, v11}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->toAndroid(Lcom/android/server/usb/descriptors/UsbDescriptorParser;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-direct {v8, v10}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v11, Lcom/android/internal/midi/MidiEventMultiScheduler;

    .line 346
    invoke-direct {v8, v10}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v12

    invoke-direct {v11, v12}, Lcom/android/internal/midi/MidiEventMultiScheduler;-><init>(I)V

    .line 347
    .local v11, "scheduler":Lcom/android/internal/midi/MidiEventMultiScheduler;
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .end local v11    # "scheduler":Lcom/android/internal/midi/MidiEventMultiScheduler;
    goto :goto_2

    .line 349
    :cond_0
    iget-object v11, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    invoke-virtual {v10, v11}, Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;->toAndroid(Lcom/android/server/usb/descriptors/UsbDescriptorParser;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-direct {v8, v10}, Lcom/android/server/usb/UsbDirectMidiDevice;->getNumJacks(Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .end local v10    # "endpoint":Lcom/android/server/usb/descriptors/UsbEndpointDescriptor;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 337
    :cond_1
    nop

    .line 353
    .end local v7    # "endpointIndex":I
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 354
    :cond_2
    iget-object v7, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v9, v7}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v7

    .line 355
    .local v7, "connection":Landroid/hardware/usb/UsbDeviceConnection;
    iget-object v10, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mParser:Lcom/android/server/usb/descriptors/UsbDescriptorParser;

    invoke-virtual {v6, v10}, Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;->toAndroid(Lcom/android/server/usb/descriptors/UsbDescriptorParser;)Landroid/hardware/usb/UsbInterface;

    move-result-object v10

    .line 356
    .local v10, "usbInterface":Landroid/hardware/usb/UsbInterface;
    invoke-direct {v8, v10, v7}, Lcom/android/server/usb/UsbDirectMidiDevice;->updateUsbInterface(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbDeviceConnection;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 357
    goto :goto_3

    .line 359
    :cond_3
    iget-object v11, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v11, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v11, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v11, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpointCableCounts:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v11, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v11, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .end local v1    # "inputEndpoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/usb/UsbEndpoint;>;"
    .end local v2    # "outputEndpoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/usb/UsbEndpoint;>;"
    .end local v3    # "inputEndpointCableCounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v4    # "outputEndpointCableCounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v5    # "midiEventMultiSchedulers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/midi/MidiEventMultiScheduler;>;"
    .end local v6    # "interfaceDescriptor":Lcom/android/server/usb/descriptors/UsbInterfaceDescriptor;
    .end local v7    # "connection":Landroid/hardware/usb/UsbDeviceConnection;
    .end local v10    # "usbInterface":Landroid/hardware/usb/UsbInterface;
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    nop

    .line 369
    .end local v0    # "interfaceIndex":I
    const/4 v0, 0x0

    .line 370
    .local v0, "outputIndex":I
    const/4 v1, 0x0

    move v10, v0

    .end local v0    # "outputIndex":I
    .local v1, "connectionIndex":I
    .local v10, "outputIndex":I
    :goto_4
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 372
    const/4 v0, 0x0

    .line 373
    .local v0, "endpointIndex":I
    :goto_5
    iget-object v2, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 375
    iget-object v2, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 377
    .local v2, "cableCount":I
    iget-object v3, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/midi/MidiEventMultiScheduler;

    .line 379
    .local v3, "multiScheduler":Lcom/android/internal/midi/MidiEventMultiScheduler;
    const/4 v4, 0x0

    .local v4, "cableNumber":I
    :goto_6
    if-ge v4, v2, :cond_6

    .line 380
    invoke-virtual {v3, v4}, Lcom/android/internal/midi/MidiEventMultiScheduler;->getEventScheduler(I)Lcom/android/internal/midi/MidiEventScheduler;

    move-result-object v5

    .line 381
    .local v5, "scheduler":Lcom/android/internal/midi/MidiEventScheduler;
    iget-object v6, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    aget-object v6, v6, v10

    invoke-virtual {v5}, Lcom/android/internal/midi/MidiEventScheduler;->getReceiver()Landroid/media/midi/MidiReceiver;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;->setReceiver(Landroid/media/midi/MidiReceiver;)V

    .line 382
    nop

    .end local v5    # "scheduler":Lcom/android/internal/midi/MidiEventScheduler;
    add-int/lit8 v10, v10, 0x1

    .line 379
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    nop

    .line 374
    .end local v2    # "cableCount":I
    .end local v3    # "multiScheduler":Lcom/android/internal/midi/MidiEventMultiScheduler;
    .end local v4    # "cableNumber":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 373
    :cond_7
    nop

    .line 371
    .end local v0    # "endpointIndex":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 370
    :cond_8
    nop

    .line 387
    .end local v1    # "connectionIndex":I
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceServer;->getOutputPortReceivers()[Landroid/media/midi/MidiReceiver;

    move-result-object v11

    .line 390
    .local v11, "outputReceivers":[Landroid/media/midi/MidiReceiver;
    const/4 v0, 0x0

    .line 391
    .local v0, "portStartNumber":I
    const/4 v1, 0x0

    move v12, v1

    .local v12, "connectionIndex":I
    :goto_7
    iget-object v1, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_a

    .line 393
    const/4 v1, 0x0

    move v13, v0

    move v14, v1

    .line 394
    .end local v0    # "portStartNumber":I
    .local v13, "portStartNumber":I
    .local v14, "endpointIndex":I
    :goto_8
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_9

    .line 405
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/hardware/usb/UsbDeviceConnection;

    .line 407
    .local v15, "connectionFinal":Landroid/hardware/usb/UsbDeviceConnection;
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpoints:Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/hardware/usb/UsbEndpoint;

    .line 409
    .local v16, "endpointFinal":Landroid/hardware/usb/UsbEndpoint;
    move v7, v13

    .line 410
    .local v7, "portStartFinal":I
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mInputUsbEndpointCableCounts:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 413
    .local v17, "cableCountFinal":I
    new-instance v18, Lcom/android/server/usb/UsbDirectMidiDevice$2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsbDirectMidiDevice input thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v3, v17

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v11

    move/from16 v19, v7

    .end local v7    # "portStartFinal":I
    .local v19, "portStartFinal":I
    invoke-direct/range {v0 .. v7}, Lcom/android/server/usb/UsbDirectMidiDevice$2;-><init>(Lcom/android/server/usb/UsbDirectMidiDevice;Ljava/lang/String;ILandroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[Landroid/media/midi/MidiReceiver;I)V

    .line 517
    .local v0, "newThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 518
    iget-object v1, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    add-int v13, v13, v17

    .line 395
    .end local v0    # "newThread":Ljava/lang/Thread;
    .end local v15    # "connectionFinal":Landroid/hardware/usb/UsbDeviceConnection;
    .end local v16    # "endpointFinal":Landroid/hardware/usb/UsbEndpoint;
    .end local v17    # "cableCountFinal":I
    .end local v19    # "portStartFinal":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 394
    :cond_9
    nop

    .line 392
    .end local v14    # "endpointIndex":I
    add-int/lit8 v12, v12, 0x1

    move v0, v13

    goto :goto_7

    .line 391
    .end local v13    # "portStartNumber":I
    .local v0, "portStartNumber":I
    :cond_a
    nop

    .line 524
    .end local v12    # "connectionIndex":I
    const/4 v0, 0x0

    .line 525
    const/4 v1, 0x0

    move v7, v1

    .local v7, "connectionIndex":I
    :goto_9
    iget-object v1, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_c

    .line 527
    const/4 v1, 0x0

    move v12, v0

    move v13, v1

    .line 528
    .end local v0    # "portStartNumber":I
    .local v12, "portStartNumber":I
    .local v13, "endpointIndex":I
    :goto_a
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_b

    .line 539
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDeviceConnections:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/hardware/usb/UsbDeviceConnection;

    .line 541
    .local v14, "connectionFinal":Landroid/hardware/usb/UsbDeviceConnection;
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpoints:Ljava/util/ArrayList;

    .line 542
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/hardware/usb/UsbEndpoint;

    .line 543
    .local v15, "endpointFinal":Landroid/hardware/usb/UsbEndpoint;
    move v6, v12

    .line 544
    .local v6, "portStartFinal":I
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mOutputUsbEndpointCableCounts:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 546
    .local v16, "cableCountFinal":I
    iget-object v0, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiEventMultiSchedulers:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/internal/midi/MidiEventMultiScheduler;

    .line 549
    .local v17, "multiSchedulerFinal":Lcom/android/internal/midi/MidiEventMultiScheduler;
    new-instance v18, Lcom/android/server/usb/UsbDirectMidiDevice$3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsbDirectMidiDevice output write thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v15

    move/from16 v19, v6

    .end local v6    # "portStartFinal":I
    .restart local v19    # "portStartFinal":I
    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lcom/android/server/usb/UsbDirectMidiDevice$3;-><init>(Lcom/android/server/usb/UsbDirectMidiDevice;Ljava/lang/String;ILcom/android/internal/midi/MidiEventMultiScheduler;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 659
    .local v0, "newThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 660
    iget-object v1, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mThreads:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    add-int v12, v12, v16

    .line 529
    .end local v0    # "newThread":Ljava/lang/Thread;
    .end local v14    # "connectionFinal":Landroid/hardware/usb/UsbDeviceConnection;
    .end local v15    # "endpointFinal":Landroid/hardware/usb/UsbEndpoint;
    .end local v16    # "cableCountFinal":I
    .end local v17    # "multiSchedulerFinal":Lcom/android/internal/midi/MidiEventMultiScheduler;
    .end local v19    # "portStartFinal":I
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 528
    :cond_b
    nop

    .line 526
    .end local v13    # "endpointIndex":I
    add-int/lit8 v7, v7, 0x1

    move v0, v12

    goto/16 :goto_9

    .line 525
    .end local v12    # "portStartNumber":I
    .local v0, "portStartNumber":I
    :cond_c
    nop

    .line 665
    .end local v7    # "connectionIndex":I
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsOpen:Z

    .line 666
    return v1
.end method

.method private register(Landroid/content/Context;)Z
    .locals 20
    .param p1, "context"    # Landroid/content/Context;

    .line 670
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mContext:Landroid/content/Context;

    .line 671
    const-class v2, Landroid/media/midi/MidiManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/midi/MidiManager;

    .line 672
    .local v2, "midiManager":Landroid/media/midi/MidiManager;
    const/4 v12, 0x0

    if-nez v2, :cond_0

    .line 673
    const-string v3, "UsbDirectMidiDevice"

    const-string v4, "No MidiManager in UsbDirectMidiDevice.register()"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    return v12

    .line 677
    :cond_0
    iget-boolean v3, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    if-eqz v3, :cond_1

    .line 678
    invoke-direct/range {p0 .. p0}, Lcom/android/server/usb/UsbDirectMidiDevice;->calculateDefaultMidiProtocol()I

    move-result v3

    iput v3, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mDefaultMidiProtocol:I

    goto :goto_0

    .line 680
    :cond_1
    const/4 v3, -0x1

    iput v3, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mDefaultMidiProtocol:I

    .line 683
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v13, v3

    .line 684
    .local v13, "properties":Landroid/os/Bundle;
    iget-object v3, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v14

    .line 685
    .local v14, "manufacturer":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v15

    .line 686
    .local v15, "product":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVersion()Ljava/lang/String;

    move-result-object v11

    .line 688
    .local v11, "version":Ljava/lang/String;
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_2

    .line 690
    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    goto :goto_1

    .line 693
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "name":Ljava/lang/String;
    goto :goto_3

    .line 691
    .end local v3    # "name":Ljava/lang/String;
    :goto_1
    move-object v3, v14

    .restart local v3    # "name":Ljava/lang/String;
    goto :goto_3

    .line 689
    .end local v3    # "name":Ljava/lang/String;
    :goto_2
    move-object v3, v15

    .line 695
    .restart local v3    # "name":Ljava/lang/String;
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUniqueUsbDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 696
    iget-boolean v4, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    if-eqz v4, :cond_6

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MIDI 2.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_4

    .line 699
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " MIDI 1.0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 701
    .end local v3    # "name":Ljava/lang/String;
    .local v10, "name":Ljava/lang/String;
    :goto_4
    iput-object v10, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mName:Ljava/lang/String;

    .line 702
    const-string v3, "name"

    invoke-virtual {v13, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v3, "manufacturer"

    invoke-virtual {v13, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v3, "product"

    invoke-virtual {v13, v3, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v3, "version"

    invoke-virtual {v13, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    iget-object v3, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 707
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    .line 706
    const-string v4, "serial_number"

    invoke-virtual {v13, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v3, "usb_device"

    iget-object v4, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 710
    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mServerAvailable:Z

    .line 711
    iget-object v4, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbDirectMidiDevice$InputReceiverProxy;

    iget v5, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumInputs:I

    iget v8, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mDefaultMidiProtocol:I

    iget-object v7, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v3, v2

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move/from16 v16, v8

    move-object v8, v13

    move/from16 v19, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    .end local v10    # "name":Ljava/lang/String;
    .local v17, "name":Ljava/lang/String;
    move/from16 v10, v16

    move-object/from16 v16, v11

    .end local v11    # "version":Ljava/lang/String;
    .local v16, "version":Ljava/lang/String;
    move-object/from16 v11, v18

    invoke-virtual/range {v3 .. v11}, Landroid/media/midi/MidiManager;->createDeviceServer([Landroid/media/midi/MidiReceiver;I[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;IILandroid/media/midi/MidiDeviceServer$Callback;)Landroid/media/midi/MidiDeviceServer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    .line 713
    iget-object v3, v0, Lcom/android/server/usb/UsbDirectMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    if-nez v3, :cond_7

    .line 714
    return v12

    .line 717
    :cond_7
    return v19
.end method

.method private swapEndiannessPerWord([BI)[B
    .locals 5
    .param p1, "inputArray"    # [B
    .param p2, "size"    # I

    .line 786
    and-int/lit8 v0, p2, 0x3

    .line 787
    .local v0, "numberOfExcessBytes":I
    if-eqz v0, :cond_0

    .line 788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size not multiple of 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UsbDirectMidiDevice"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    :cond_0
    sub-int v1, p2, v0

    new-array v1, v1, [B

    .line 791
    .local v1, "outputArray":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v2, 0x3

    if-ge v3, p2, :cond_1

    .line 792
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    .line 793
    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    .line 794
    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    .line 795
    add-int/lit8 v3, v2, 0x3

    aget-byte v4, p1, v2

    aput-byte v4, v1, v3

    .line 791
    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    nop

    .line 797
    .end local v2    # "i":I
    return-object v1
.end method

.method private updateUsbInterface(Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbDeviceConnection;)Z
    .locals 4
    .param p1, "usbInterface"    # Landroid/hardware/usb/UsbInterface;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .line 813
    const/4 v0, 0x0

    const-string v1, "UsbDirectMidiDevice"

    if-nez p1, :cond_0

    .line 814
    const-string v2, "Usb Interface is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    return v0

    .line 817
    :cond_0
    if-nez p2, :cond_1

    .line 818
    const-string v2, "UsbDeviceConnection is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    return v0

    .line 821
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 822
    const-string v2, "Can\'t claim interface"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    return v0

    .line 825
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mShouldCallSetInterface:Z

    if-eqz v0, :cond_3

    .line 826
    invoke-virtual {p2, p1}, Landroid/hardware/usb/UsbDeviceConnection;->setInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 827
    const-string v0, "Can\'t set interface"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 830
    :cond_3
    const-string v0, "no alternate interface"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsOpen:Z

    if-eqz v1, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/android/server/usb/UsbDirectMidiDevice;->closeLocked()V

    goto :goto_0

    .line 727
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 726
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mServerAvailable:Z

    .line 727
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    iget-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 732
    :cond_1
    return-void

    .line 727
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public dump(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;J)V
    .locals 6
    .param p1, "dump"    # Lcom/android/internal/util/dump/DualDumpOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "idName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "id"    # J

    .line 870
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v0

    .line 872
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    iget v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumInputs:I

    const-string v5, "num_inputs"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 873
    const-wide v2, 0x10500000002L

    iget v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mNumOutputs:I

    const-string v5, "num_outputs"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 874
    const-wide v2, 0x10800000003L

    iget-boolean v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    const-string v5, "is_universal"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JZ)V

    .line 875
    const-wide v2, 0x10900000004L

    iget-object v4, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mName:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    .line 876
    iget-boolean v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mIsUniversalMidiDevice:Z

    if-eqz v2, :cond_0

    .line 877
    iget-object v2, p0, Lcom/android/server/usb/UsbDirectMidiDevice;->mMidiBlockParser:Lcom/android/server/usb/descriptors/UsbMidiBlockParser;

    const-string v3, "block_parser"

    const-wide v4, 0x10b00000005L

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->dump(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;J)V

    .line 880
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    .line 881
    return-void
.end method
