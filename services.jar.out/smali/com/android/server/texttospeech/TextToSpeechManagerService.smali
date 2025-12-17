.class public final Lcom/android/server/texttospeech/TextToSpeechManagerService;
.super Lcom/android/server/infra/AbstractMasterSystemService;
.source "TextToSpeechManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/infra/AbstractMasterSystemService<",
        "Lcom/android/server/texttospeech/TextToSpeechManagerService;",
        "Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/android/server/texttospeech/TextToSpeechManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/texttospeech/TextToSpeechManagerService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/server/infra/AbstractMasterSystemService;-><init>(Landroid/content/Context;Lcom/android/server/infra/ServiceNameResolver;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/texttospeech/TextToSpeechManagerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/texttospeech/TextToSpeechManagerService;

    .line 38
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/texttospeech/TextToSpeechManagerService;I)Lcom/android/server/infra/AbstractPerUserSystemService;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/texttospeech/TextToSpeechManagerService;
    .param p1, "x1"    # I

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceForUserLocked(I)Lcom/android/server/infra/AbstractPerUserSystemService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic newServiceLocked(IZ)Lcom/android/server/infra/AbstractPerUserSystemService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/android/server/texttospeech/TextToSpeechManagerService;->newServiceLocked(IZ)Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;

    move-result-object p1

    return-object p1
.end method

.method protected newServiceLocked(IZ)Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;
    .locals 2
    .param p1, "resolvedUserId"    # I
    .param p2, "disabled"    # Z

    .line 58
    new-instance v0, Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;

    iget-object v1, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/server/texttospeech/TextToSpeechManagerPerUserService;-><init>(Lcom/android/server/texttospeech/TextToSpeechManagerService;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 51
    new-instance v0, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub;-><init>(Lcom/android/server/texttospeech/TextToSpeechManagerService;Lcom/android/server/texttospeech/TextToSpeechManagerService$TextToSpeechManagerServiceStub-IA;)V

    const-string/jumbo v1, "texttospeech"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 53
    return-void
.end method
