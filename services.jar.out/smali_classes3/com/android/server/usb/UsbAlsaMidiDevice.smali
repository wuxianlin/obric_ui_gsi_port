.class public final Lcom/android/server/usb/UsbAlsaMidiDevice;
.super Ljava/lang/Object;
.source "UsbAlsaMidiDevice.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x200

.field private static final TAG:Ljava/lang/String; = "UsbAlsaMidiDevice"


# instance fields
.field private final mAlsaCard:I

.field private final mAlsaDevice:I

.field private final mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

.field private mEventSchedulers:[Lcom/android/internal/midi/MidiEventScheduler;

.field private mFileDescriptors:[Ljava/io/FileDescriptor;

.field private mInputStreams:[Ljava/io/FileInputStream;

.field private mIsOpen:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMidiInputPortReceivers:[Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;

.field private final mNumInputs:I

.field private final mNumOutputs:I

.field private mOutputStreams:[Ljava/io/FileOutputStream;

.field private mPipeFD:I

.field private mPollFDs:[Landroid/system/StructPollfd;

.field private mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

.field private mServer:Landroid/media/midi/MidiDeviceServer;

.field private mServerAvailable:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmInputStreams(Lcom/android/server/usb/UsbAlsaMidiDevice;)[Ljava/io/FileInputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mInputStreams:[Ljava/io/FileInputStream;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsOpen(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mIsOpen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/usb/UsbAlsaMidiDevice;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPollFDs(Lcom/android/server/usb/UsbAlsaMidiDevice;)[Landroid/system/StructPollfd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mPollFDs:[Landroid/system/StructPollfd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerBoostSetter(Lcom/android/server/usb/UsbAlsaMidiDevice;)Lcom/android/server/usb/PowerBoostSetter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServerAvailable(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mServerAvailable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcloseLocked(Lcom/android/server/usb/UsbAlsaMidiDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/usb/UsbAlsaMidiDevice;->closeLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenLocked(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/usb/UsbAlsaMidiDevice;->openLocked()Z

    move-result p0

    return p0
.end method

.method private constructor <init>(IIII)V
    .locals 4
    .param p1, "card"    # I
    .param p2, "device"    # I
    .param p3, "numInputs"    # I
    .param p4, "numOutputs"    # I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mLock:Ljava/lang/Object;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mPipeFD:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

    .line 86
    new-instance v1, Lcom/android/server/usb/UsbAlsaMidiDevice$1;

    invoke-direct {v1, p0}, Lcom/android/server/usb/UsbAlsaMidiDevice$1;-><init>(Lcom/android/server/usb/UsbAlsaMidiDevice;)V

    iput-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

    .line 165
    iput p1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mAlsaCard:I

    .line 166
    iput p2, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mAlsaDevice:I

    .line 167
    iput p3, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mNumInputs:I

    .line 168
    iput p4, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mNumOutputs:I

    .line 172
    new-array v1, p4, [Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;

    iput-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;

    .line 173
    const/4 v1, 0x0

    .local v1, "port":I
    :goto_0
    if-ge v1, p4, :cond_0

    .line 174
    iget-object v2, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;

    new-instance v3, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;

    invoke-direct {v3, p0, v0}, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;-><init>(Lcom/android/server/usb/UsbAlsaMidiDevice;Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy-IA;)V

    aput-object v3, v2, v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 177
    .end local v1    # "port":I
    new-instance v0, Lcom/android/server/usb/PowerBoostSetter;

    invoke-direct {v0}, Lcom/android/server/usb/PowerBoostSetter;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mPowerBoostSetter:Lcom/android/server/usb/PowerBoostSetter;

    .line 178
    return-void
.end method

.method private closeLocked()V
    .locals 3

    .line 342
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mEventSchedulers:[Lcom/android/internal/midi/MidiEventScheduler;

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;->setReceiver(Landroid/media/midi/MidiReceiver;)V

    .line 344
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mEventSchedulers:[Lcom/android/internal/midi/MidiEventScheduler;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/internal/midi/MidiEventScheduler;->close()V

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 346
    .end local v0    # "i":I
    iput-object v2, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mEventSchedulers:[Lcom/android/internal/midi/MidiEventScheduler;

    .line 348
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mInputStreams:[Ljava/io/FileInputStream;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 349
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mInputStreams:[Ljava/io/FileInputStream;

    aget-object v1, v1, v0

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 351
    .end local v0    # "i":I
    iput-object v2, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mInputStreams:[Ljava/io/FileInputStream;

    .line 353
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mOutputStreams:[Ljava/io/FileOutputStream;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 354
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mOutputStreams:[Ljava/io/FileOutputStream;

    aget-object v1, v1, v0

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 356
    .end local v0    # "i":I
    iput-object v2, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mOutputStreams:[Ljava/io/FileOutputStream;

    .line 359
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mFileDescriptors:[Ljava/io/FileDescriptor;

    invoke-direct {p0, v0}, Lcom/android/server/usb/UsbAlsaMidiDevice;->nativeClose([Ljava/io/FileDescriptor;)V

    .line 360
    iput-object v2, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mFileDescriptors:[Ljava/io/FileDescriptor;

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mIsOpen:Z

    .line 363
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/os/Bundle;IIII)Lcom/android/server/usb/UsbAlsaMidiDevice;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "properties"    # Landroid/os/Bundle;
    .param p2, "card"    # I
    .param p3, "device"    # I
    .param p4, "numInputs"    # I
    .param p5, "numOutputs"    # I

    .line 155
    new-instance v0, Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/android/server/usb/UsbAlsaMidiDevice;-><init>(IIII)V

    .line 156
    .local v0, "midiDevice":Lcom/android/server/usb/UsbAlsaMidiDevice;
    invoke-direct {v0, p0, p1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->register(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 158
    const-string v1, "UsbAlsaMidiDevice"

    const-string v2, "createDeviceServer failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v1, 0x0

    return-object v1

    .line 161
    :cond_0
    return-object v0
.end method

.method private native nativeClose([Ljava/io/FileDescriptor;)V
.end method

.method private native nativeOpen(IIII)[Ljava/io/FileDescriptor;
.end method

.method private openLocked()Z
    .locals 15

    .line 181
    iget v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mNumInputs:I

    .line 183
    .local v0, "inputStreamCount":I
    if-lez v0, :cond_0

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    :cond_0
    iget v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mNumOutputs:I

    .line 189
    .local v1, "outputStreamCount":I
    iget v2, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mAlsaCard:I

    iget v3, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mAlsaDevice:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->nativeOpen(IIII)[Ljava/io/FileDescriptor;

    move-result-object v2

    .line 191
    .local v2, "fileDescriptors":[Ljava/io/FileDescriptor;
    if-nez v2, :cond_1

    .line 192
    const-string v3, "UsbAlsaMidiDevice"

    const-string v4, "nativeOpen failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v3, 0x0

    return v3

    .line 195
    :cond_1
    iput-object v2, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mFileDescriptors:[Ljava/io/FileDescriptor;

    .line 197
    new-array v3, v0, [Landroid/system/StructPollfd;

    iput-object v3, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mPollFDs:[Landroid/system/StructPollfd;

    .line 198
    new-array v3, v0, [Ljava/io/FileInputStream;

    iput-object v3, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mInputStreams:[Ljava/io/FileInputStream;

    .line 200
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 201
    aget-object v4, v2, v3

    .line 202
    .local v4, "fd":Ljava/io/FileDescriptor;
    new-instance v5, Landroid/system/StructPollfd;

    invoke-direct {v5}, Landroid/system/StructPollfd;-><init>()V

    .line 203
    .local v5, "pollfd":Landroid/system/StructPollfd;
    iput-object v4, v5, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    .line 204
    sget v6, Landroid/system/OsConstants;->POLLIN:I

    int-to-short v6, v6

    iput-short v6, v5, Landroid/system/StructPollfd;->events:S

    .line 205
    iget-object v6, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mPollFDs:[Landroid/system/StructPollfd;

    aput-object v5, v6, v3

    .line 206
    iget-object v6, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mInputStreams:[Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    aput-object v7, v6, v3

    .line 200
    .end local v4    # "fd":Ljava/io/FileDescriptor;
    .end local v5    # "pollfd":Landroid/system/StructPollfd;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 209
    .end local v3    # "i":I
    new-array v3, v1, [Ljava/io/FileOutputStream;

    iput-object v3, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mOutputStreams:[Ljava/io/FileOutputStream;

    .line 210
    new-array v3, v1, [Lcom/android/internal/midi/MidiEventScheduler;

    iput-object v3, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mEventSchedulers:[Lcom/android/internal/midi/MidiEventScheduler;

    .line 212
    const/4 v3, 0x0

    .line 213
    .local v3, "curOutputStream":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_3

    .line 214
    iget-object v5, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mOutputStreams:[Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    add-int v7, v0, v4

    aget-object v7, v2, v7

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    aput-object v6, v5, v4

    .line 215
    new-instance v5, Lcom/android/internal/midi/MidiEventScheduler;

    invoke-direct {v5}, Lcom/android/internal/midi/MidiEventScheduler;-><init>()V

    .line 216
    .local v5, "scheduler":Lcom/android/internal/midi/MidiEventScheduler;
    iget-object v6, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mEventSchedulers:[Lcom/android/internal/midi/MidiEventScheduler;

    aput-object v5, v6, v4

    .line 217
    iget-object v6, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;

    aget-object v6, v6, v4

    invoke-virtual {v5}, Lcom/android/internal/midi/MidiEventScheduler;->getReceiver()Landroid/media/midi/MidiReceiver;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;->setReceiver(Landroid/media/midi/MidiReceiver;)V

    .line 213
    .end local v5    # "scheduler":Lcom/android/internal/midi/MidiEventScheduler;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 220
    .end local v4    # "i":I
    iget-object v4, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    invoke-virtual {v4}, Landroid/media/midi/MidiDeviceServer;->getOutputPortReceivers()[Landroid/media/midi/MidiReceiver;

    move-result-object v4

    .line 222
    .local v4, "outputReceivers":[Landroid/media/midi/MidiReceiver;
    if-lez v0, :cond_4

    .line 224
    new-instance v5, Lcom/android/server/usb/UsbAlsaMidiDevice$2;

    const-string v6, "UsbAlsaMidiDevice input thread"

    invoke-direct {v5, p0, v6, v4}, Lcom/android/server/usb/UsbAlsaMidiDevice$2;-><init>(Lcom/android/server/usb/UsbAlsaMidiDevice;Ljava/lang/String;[Landroid/media/midi/MidiReceiver;)V

    .line 270
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 274
    :cond_4
    const/4 v5, 0x0

    .local v5, "port":I
    :goto_2
    if-ge v5, v1, :cond_5

    .line 275
    iget-object v6, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mEventSchedulers:[Lcom/android/internal/midi/MidiEventScheduler;

    aget-object v12, v6, v5

    .line 276
    .local v12, "eventSchedulerF":Lcom/android/internal/midi/MidiEventScheduler;
    iget-object v6, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mOutputStreams:[Ljava/io/FileOutputStream;

    aget-object v13, v6, v5

    .line 277
    .local v13, "outputStreamF":Ljava/io/FileOutputStream;
    move v11, v5

    .line 279
    .local v11, "portF":I
    new-instance v14, Lcom/android/server/usb/UsbAlsaMidiDevice$3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UsbAlsaMidiDevice output thread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v14

    move-object v7, p0

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lcom/android/server/usb/UsbAlsaMidiDevice$3;-><init>(Lcom/android/server/usb/UsbAlsaMidiDevice;Ljava/lang/String;Lcom/android/internal/midi/MidiEventScheduler;Ljava/io/FileOutputStream;I)V

    .line 302
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 274
    .end local v11    # "portF":I
    .end local v12    # "eventSchedulerF":Lcom/android/internal/midi/MidiEventScheduler;
    .end local v13    # "outputStreamF":Ljava/io/FileOutputStream;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 305
    .end local v5    # "port":I
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mIsOpen:Z

    .line 306
    return v5
.end method

.method private register(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "properties"    # Landroid/os/Bundle;

    .line 310
    const-class v0, Landroid/media/midi/MidiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/midi/MidiManager;

    .line 311
    .local v0, "midiManager":Landroid/media/midi/MidiManager;
    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 312
    const-string v1, "UsbAlsaMidiDevice"

    const-string v2, "No MidiManager in UsbAlsaMidiDevice.register()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    return v10

    .line 316
    :cond_0
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mServerAvailable:Z

    .line 317
    iget-object v2, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mMidiInputPortReceivers:[Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;

    iget v3, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mNumInputs:I

    const/4 v8, -0x1

    iget-object v9, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mCallback:Landroid/media/midi/MidiDeviceServer$Callback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v9}, Landroid/media/midi/MidiManager;->createDeviceServer([Landroid/media/midi/MidiReceiver;I[Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;IILandroid/media/midi/MidiDeviceServer$Callback;)Landroid/media/midi/MidiDeviceServer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    .line 320
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    if-nez v1, :cond_1

    .line 321
    return v10

    .line 324
    :cond_1
    return v11
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mIsOpen:Z

    if-eqz v1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/android/server/usb/UsbAlsaMidiDevice;->closeLocked()V

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 333
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mServerAvailable:Z

    .line 334
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mServer:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 339
    :cond_1
    return-void

    .line 334
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public dump(Ljava/lang/String;Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;J)V
    .locals 6
    .param p1, "deviceAddr"    # Ljava/lang/String;
    .param p2, "dump"    # Lcom/android/internal/util/dump/DualDumpOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "idName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "id"    # J

    .line 370
    invoke-virtual {p2, p3, p4, p5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v0

    .line 372
    .local v0, "token":J
    const-string v2, "device_address"

    const-wide v3, 0x10900000003L

    invoke-virtual {p2, v2, v3, v4, p1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    .line 373
    const-wide v2, 0x10500000001L

    iget v4, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mAlsaCard:I

    const-string v5, "card"

    invoke-virtual {p2, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 374
    const-wide v2, 0x10500000002L

    iget v4, p0, Lcom/android/server/usb/UsbAlsaMidiDevice;->mAlsaDevice:I

    const-string v5, "device"

    invoke-virtual {p2, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 376
    invoke-virtual {p2, v0, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    .line 377
    return-void
.end method
