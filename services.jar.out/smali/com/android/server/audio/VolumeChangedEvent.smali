.class Lcom/android/server/audio/VolumeChangedEvent;
.super Ljava/lang/Object;
.source "VolumeChangedEvent.java"


# instance fields
.field public callingPackage:Ljava/lang/String;

.field public device:I

.field public index:I

.field public oldIndex:I

.field public streamType:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0
    .param p1, "streamType"    # I
    .param p2, "oldIndex"    # I
    .param p3, "index"    # I
    .param p4, "device"    # I
    .param p5, "callingPackage"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/android/server/audio/VolumeChangedEvent;->streamType:I

    .line 18
    iput p2, p0, Lcom/android/server/audio/VolumeChangedEvent;->oldIndex:I

    .line 19
    iput p3, p0, Lcom/android/server/audio/VolumeChangedEvent;->index:I

    .line 20
    iput p4, p0, Lcom/android/server/audio/VolumeChangedEvent;->device:I

    .line 21
    iput-object p5, p0, Lcom/android/server/audio/VolumeChangedEvent;->callingPackage:Ljava/lang/String;

    .line 22
    return-void
.end method
