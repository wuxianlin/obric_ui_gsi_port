.class interface abstract Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService$ThrowingRunnable;
.super Ljava/lang/Object;
.source "TextToSpeechManagerPerUserService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ThrowingRunnable"
.end annotation


# virtual methods
.method public abstract runOrThrow()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
