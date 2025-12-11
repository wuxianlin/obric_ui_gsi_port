.class public final synthetic Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;

.field public final synthetic f$1:Landroid/media/musicrecognition/RecognitionRequest;

.field public final synthetic f$2:Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

.field public final synthetic f$3:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;Landroid/media/musicrecognition/RecognitionRequest;Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;

    iput-object p2, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;->f$1:Landroid/media/musicrecognition/RecognitionRequest;

    iput-object p3, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;->f$2:Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

    iput-object p4, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;->f$3:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;

    iget-object v1, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;->f$1:Landroid/media/musicrecognition/RecognitionRequest;

    iget-object v2, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;->f$2:Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;

    iget-object v3, p0, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$$ExternalSyntheticLambda0;->f$3:Landroid/os/ParcelFileDescriptor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;->$r8$lambda$BqIi1eJf1e3M2h2CTbOeHhhNMS4(Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService;Landroid/media/musicrecognition/RecognitionRequest;Landroid/media/musicrecognition/IMusicRecognitionManagerCallback;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void
.end method
