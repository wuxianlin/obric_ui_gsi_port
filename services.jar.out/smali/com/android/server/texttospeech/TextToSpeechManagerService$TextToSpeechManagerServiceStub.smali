.class final Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;
.super Landroid/speech/tts/ITextToSpeechManager$Stub;
.source "TextToSpeechManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/texttospeech/TextToSpeechManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextToSpeechManagerServiceStub"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/texttospeech/TextToSpeechManagerService;


# direct methods
.method public static synthetic $r8$lambda$McysofB3DPRWNoOiGG0Nnf59nbs(Landroid/speech/tts/ITextToSpeechSessionCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;->lambda$createSession$0(Landroid/speech/tts/ITextToSpeechSessionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qpdn0QL9a4JWwPyvOSRBIwgJMnY(Landroid/speech/tts/ITextToSpeechSessionCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;->lambda$createSession$1(Landroid/speech/tts/ITextToSpeechSessionCallback;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/texttospeech/TextToSpeechManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;->this$0:Lcom/android/server/texttospeech/TextToSpeechManagerService;

    invoke-direct {p0}, Landroid/speech/tts/ITextToSpeechManager$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/texttospeech/TextToSpeechManagerService;Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;-><init>(Lcom/android/server/texttospeech/TextToSpeechManagerService;)V

    return-void
.end method

.method private static synthetic lambda$createSession$0(Landroid/speech/tts/ITextToSpeechSessionCallback;)V
    .locals 1
    .param p0, "sessionCallback"    # Landroid/speech/tts/ITextToSpeechSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    const-string v0, "Engine cannot be null"

    invoke-interface {p0, v0}, Landroid/speech/tts/ITextToSpeechSessionCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$createSession$1(Landroid/speech/tts/ITextToSpeechSessionCallback;)V
    .locals 1
    .param p0, "sessionCallback"    # Landroid/speech/tts/ITextToSpeechSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    const-string v0, "Service is not available for user"

    invoke-interface {p0, v0}, Landroid/speech/tts/ITextToSpeechSessionCallback;->onError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createSession(Ljava/lang/String;Landroid/speech/tts/ITextToSpeechSessionCallback;)V
    .locals 3
    .param p1, "engine"    # Ljava/lang/String;
    .param p2, "sessionCallback"    # Landroid/speech/tts/ITextToSpeechSessionCallback;

    .line 65
    iget-object v0, p0, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;->this$0:Lcom/android/server/texttospeech/TextToSpeechManagerService;

    invoke-static {v0}, Lcom/android/server/texttospeech/TextToSpeechManagerService;->access$000(Lcom/android/server/texttospeech/TextToSpeechManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 66
    if-nez p1, :cond_0

    .line 67
    :try_start_0
    new-instance v1, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub$$ExternalSyntheticLambda0;-><init>(Landroid/speech/tts/ITextToSpeechSessionCallback;)V

    invoke-static {v1}, Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;->runSessionCallbackMethod(Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService$ThrowingRunnable;)V

    .line 69
    monitor-exit v0

    return-void

    .line 80
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;->this$0:Lcom/android/server/texttospeech/TextToSpeechManagerService;

    .line 73
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    .line 72
    invoke-static {v1, v2}, Lcom/android/server/texttospeech/TextToSpeechManagerService;->access$100(Lcom/android/server/texttospeech/TextToSpeechManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;

    .line 74
    .local v1, "perUserService":Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1, p1, p2}, Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;->createSessionLocked(Ljava/lang/String;Landroid/speech/tts/ITextToSpeechSessionCallback;)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v2, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub$$ExternalSyntheticLambda1;-><init>(Landroid/speech/tts/ITextToSpeechSessionCallback;)V

    invoke-static {v2}, Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;->runSessionCallbackMethod(Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService$ThrowingRunnable;)V

    .line 80
    .end local v1    # "perUserService":Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
