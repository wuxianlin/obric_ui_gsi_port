.class Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;
.super Ljava/lang/Object;
.source "HotwordAudioStreamCopier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CopyTaskInfo"
.end annotation


# instance fields
.field private final mCopyBufferLength:I

.field private final mSink:Landroid/os/ParcelFileDescriptor;

.field private final mSource:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCopyBufferLength(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->mCopyBufferLength:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSink(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->mSink:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSource(Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->mSource:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;I)V
    .locals 0
    .param p1, "source"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "sink"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "copyBufferLength"    # I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->mSource:Landroid/os/ParcelFileDescriptor;

    .line 187
    iput-object p2, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->mSink:Landroid/os/ParcelFileDescriptor;

    .line 188
    iput p3, p0, Lcom/android/server/voiceinteraction/HotwordAudioStreamCopier$CopyTaskInfo;->mCopyBufferLength:I

    .line 189
    return-void
.end method
