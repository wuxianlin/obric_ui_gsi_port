.class Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;
.super Ljava/lang/Object;
.source "RemoteSpeechRecognitionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/speech/RemoteSpeechRecognitionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClientState"
.end annotation


# instance fields
.field mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

.field mRecordingInProgress:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 471
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;-><init>(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Z)V

    .line 472
    return-void
.end method

.method constructor <init>(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;)V
    .locals 1
    .param p1, "delegatingListener"    # Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    .line 467
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;-><init>(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Z)V

    .line 468
    return-void
.end method

.method constructor <init>(Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;Z)V
    .locals 0
    .param p1, "delegatingListener"    # Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;
    .param p2, "recordingInProgress"    # Z

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    .line 463
    iput-boolean p2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    .line 464
    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    .line 477
    return-void
.end method
