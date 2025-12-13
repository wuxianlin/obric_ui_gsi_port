.class public Lcom/android/settingslib/bluetooth/LocalBluetoothLeAudioContentMetadata;
.super Ljava/lang/Object;
.source "LocalBluetoothLeAudioContentMetadata.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalBluetoothLeAudioContentMetadata"


# instance fields
.field private final mContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

.field private final mLanguage:Ljava/lang/String;

.field private mProgramInfo:Ljava/lang/String;

.field private final mRawMetadata:[B


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)V
    .locals 1
    .param p1, "contentMetadata"    # Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeAudioContentMetadata;->mContentMetadata:Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getProgramInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeAudioContentMetadata;->mProgramInfo:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeAudioContentMetadata;->mLanguage:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getRawMetadata()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeAudioContentMetadata;->mRawMetadata:[B

    .line 34
    return-void
.end method


# virtual methods
.method public getProgramInfo()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeAudioContentMetadata;->mProgramInfo:Ljava/lang/String;

    return-object v0
.end method

.method public setProgramInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "programInfo"    # Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeAudioContentMetadata;->mProgramInfo:Ljava/lang/String;

    .line 38
    return-void
.end method
