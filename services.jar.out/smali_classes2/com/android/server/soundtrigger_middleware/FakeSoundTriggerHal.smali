.class public Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
.super Landroid/hardware/soundtrigger3/ISoundTriggerHw$Stub;
.source "FakeSoundTriggerHal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;,
        Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;,
        Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;,
        Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;,
        Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ExecutorHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FakeSoundTriggerHal"

.field private static final THRESHOLD_MAX:I = 0xa

.field private static final THRESHOLD_MIN:I = -0xa


# instance fields
.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mGlobalCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mGlobalEventSession:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;

.field private final mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

.field private mIsDead:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mIsResourceContended:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mModelKeyCounter:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mModelSessionMap:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mProperties:Landroid/media/soundtrigger/Properties;


# direct methods
.method public static synthetic $r8$lambda$-Qjoj0MqRXhchf-50-IjfmQxECU(Landroid/media/soundtrigger/RecognitionConfig;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->lambda$startRecognition$5(Landroid/media/soundtrigger/RecognitionConfig;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$41friA0u5mUpSibCjA5jNhYu5ps(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;Landroid/media/soundtrigger/SoundModel;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->lambda$loadSoundModel$1(Landroid/media/soundtrigger/SoundModel;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5oM9qepYifylrd9ttRDTLXLM84g(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->lambda$unloadSoundModel$3(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D8VAFUSx6IBzUHbmeGEYHDY1R0Y(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;Landroid/media/soundtrigger/PhraseSoundModel;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->lambda$loadPhraseSoundModel$2(Landroid/media/soundtrigger/PhraseSoundModel;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IDPo4Vyq08W-b31ENAIaet2E0FE(Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->lambda$unloadSoundModel$4(Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_r7zgC45YMbhkVPbRFw41fe6CNU(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->lambda$new$0(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hs93o6QYJV0yRbAqrtTPfQ-bqSM(IILcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->lambda$setParameter$7(IILcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ic_NsW2JMiOfkLXCdZ7rrUTsAVE(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->lambda$stopRecognition$6(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeathRecipient(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalCallbackDispatcher(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInjectionDispatcher(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDead(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsResourceContended(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsResourceContended:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModelSessionMap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProperties(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)Landroid/media/soundtrigger/Properties;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mProperties:Landroid/media/soundtrigger/Properties;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsDead(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsResourceContended(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsResourceContended:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetNumLoadedModelsLocked(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->getNumLoadedModelsLocked()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smcreateDefaultEvent(I)Landroid/media/soundtrigger/RecognitionEvent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->createDefaultEvent(I)Landroid/media/soundtrigger/RecognitionEvent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcreateDefaultKeyphraseEvent(I)Landroid/media/soundtrigger/PhraseRecognitionEvent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->createDefaultKeyphraseEvent(I)Landroid/media/soundtrigger/PhraseRecognitionEvent;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 3
    .param p1, "injection"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    .line 270
    invoke-direct {p0}, Landroid/hardware/soundtrigger3/ISoundTriggerHw$Stub;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsResourceContended:Z

    .line 102
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    .line 107
    const/16 v2, 0x65

    iput v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelKeyCounter:I

    .line 110
    iput-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    .line 271
    invoke-static {}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->createDefaultProperties()Landroid/media/soundtrigger/Properties;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mProperties:Landroid/media/soundtrigger/Properties;

    .line 272
    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    invoke-direct {v1, p1, v0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;-><init>(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher-IA;)V

    iput-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    .line 273
    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;

    .line 277
    new-instance v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    invoke-direct {v0, p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalEventSession:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;

    .line 342
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;)V

    invoke-static {v0, v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 344
    return-void
.end method

.method private static createDefaultEvent(I)Landroid/media/soundtrigger/RecognitionEvent;
    .locals 3
    .param p0, "status"    # I

    .line 640
    new-instance v0, Landroid/media/soundtrigger/RecognitionEvent;

    invoke-direct {v0}, Landroid/media/soundtrigger/RecognitionEvent;-><init>()V

    .line 642
    .local v0, "event":Landroid/media/soundtrigger/RecognitionEvent;
    iput p0, v0, Landroid/media/soundtrigger/RecognitionEvent;->status:I

    .line 643
    const/4 v1, 0x1

    iput v1, v0, Landroid/media/soundtrigger/RecognitionEvent;->type:I

    .line 646
    iput-boolean v1, v0, Landroid/media/soundtrigger/RecognitionEvent;->captureAvailable:Z

    .line 647
    const/16 v1, 0x32

    iput v1, v0, Landroid/media/soundtrigger/RecognitionEvent;->captureDelayMs:I

    .line 648
    const/16 v1, 0xc8

    iput v1, v0, Landroid/media/soundtrigger/RecognitionEvent;->capturePreambleMs:I

    .line 649
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/media/soundtrigger/RecognitionEvent;->triggerInData:Z

    .line 650
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/media/soundtrigger/RecognitionEvent;->audioConfig:Landroid/media/audio/common/AudioConfig;

    .line 651
    new-array v2, v1, [B

    iput-object v2, v0, Landroid/media/soundtrigger/RecognitionEvent;->data:[B

    .line 653
    iput-boolean v1, v0, Landroid/media/soundtrigger/RecognitionEvent;->recognitionStillActive:Z

    .line 654
    return-object v0
.end method

.method private static createDefaultKeyphraseEvent(I)Landroid/media/soundtrigger/PhraseRecognitionEvent;
    .locals 3
    .param p0, "status"    # I

    .line 659
    invoke-static {p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->createDefaultEvent(I)Landroid/media/soundtrigger/RecognitionEvent;

    move-result-object v0

    .line 660
    .local v0, "event":Landroid/media/soundtrigger/RecognitionEvent;
    const/4 v1, 0x0

    iput v1, v0, Landroid/media/soundtrigger/RecognitionEvent;->type:I

    .line 661
    new-instance v2, Landroid/media/soundtrigger/PhraseRecognitionEvent;

    invoke-direct {v2}, Landroid/media/soundtrigger/PhraseRecognitionEvent;-><init>()V

    .line 662
    .local v2, "phraseEvent":Landroid/media/soundtrigger/PhraseRecognitionEvent;
    iput-object v0, v2, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    .line 663
    new-array v1, v1, [Landroid/media/soundtrigger/PhraseRecognitionExtra;

    iput-object v1, v2, Landroid/media/soundtrigger/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    .line 664
    return-object v2
.end method

.method private static createDefaultProperties()Landroid/media/soundtrigger/Properties;
    .locals 3

    .line 617
    new-instance v0, Landroid/media/soundtrigger/Properties;

    invoke-direct {v0}, Landroid/media/soundtrigger/Properties;-><init>()V

    .line 618
    .local v0, "properties":Landroid/media/soundtrigger/Properties;
    const-string v1, "android"

    iput-object v1, v0, Landroid/media/soundtrigger/Properties;->implementor:Ljava/lang/String;

    .line 619
    const-string v1, "AOSP fake STHAL"

    iput-object v1, v0, Landroid/media/soundtrigger/Properties;->description:Ljava/lang/String;

    .line 620
    const/4 v1, 0x1

    iput v1, v0, Landroid/media/soundtrigger/Properties;->version:I

    .line 621
    const-string v2, "00000001-0002-0003-0004-deadbeefabcd"

    iput-object v2, v0, Landroid/media/soundtrigger/Properties;->uuid:Ljava/lang/String;

    .line 622
    const-string/jumbo v2, "injection"

    iput-object v2, v0, Landroid/media/soundtrigger/Properties;->supportedModelArch:Ljava/lang/String;

    .line 623
    const/16 v2, 0x8

    iput v2, v0, Landroid/media/soundtrigger/Properties;->maxSoundModels:I

    .line 624
    const/4 v2, 0x2

    iput v2, v0, Landroid/media/soundtrigger/Properties;->maxKeyPhrases:I

    .line 625
    iput v2, v0, Landroid/media/soundtrigger/Properties;->maxUsers:I

    .line 626
    const/16 v2, 0x9

    iput v2, v0, Landroid/media/soundtrigger/Properties;->recognitionModes:I

    .line 628
    iput-boolean v1, v0, Landroid/media/soundtrigger/Properties;->captureTransition:Z

    .line 630
    const/16 v2, 0x1388

    iput v2, v0, Landroid/media/soundtrigger/Properties;->maxBufferMs:I

    .line 631
    iput-boolean v1, v0, Landroid/media/soundtrigger/Properties;->concurrentCapture:Z

    .line 632
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/media/soundtrigger/Properties;->triggerInEvent:Z

    .line 633
    iput v1, v0, Landroid/media/soundtrigger/Properties;->powerConsumptionMw:I

    .line 634
    iput v1, v0, Landroid/media/soundtrigger/Properties;->audioCapabilities:I

    .line 635
    return-object v0
.end method

.method private getNumLoadedModelsLocked()I
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 607
    const/4 v0, 0x0

    .line 608
    .local v0, "numModels":I
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    .line 609
    .local v2, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    invoke-static {v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$mgetIsUnloaded(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 610
    add-int/lit8 v0, v0, 0x1

    .line 612
    .end local v2    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :cond_0
    goto :goto_0

    .line 613
    :cond_1
    return v0
.end method

.method private synthetic lambda$loadPhraseSoundModel$2(Landroid/media/soundtrigger/PhraseSoundModel;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 3
    .param p1, "soundModel"    # Landroid/media/soundtrigger/PhraseSoundModel;
    .param p2, "session"    # Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    .param p3, "cb"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    iget-object v0, p1, Landroid/media/soundtrigger/PhraseSoundModel;->common:Landroid/media/soundtrigger/SoundModel;

    iget-object v1, p1, Landroid/media/soundtrigger/PhraseSoundModel;->phrases:[Landroid/media/soundtrigger/Phrase;

    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalEventSession:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;

    invoke-interface {p3, v0, v1, p2, v2}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onSoundModelLoaded(Landroid/media/soundtrigger/SoundModel;[Landroid/media/soundtrigger/Phrase;Landroid/media/soundtrigger_middleware/IInjectModelEvent;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void
.end method

.method private synthetic lambda$loadSoundModel$1(Landroid/media/soundtrigger/SoundModel;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 2
    .param p1, "soundModel"    # Landroid/media/soundtrigger/SoundModel;
    .param p2, "session"    # Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    .param p3, "cb"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 417
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalEventSession:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;

    invoke-interface {p3, p1, v0, p2, v1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onSoundModelLoaded(Landroid/media/soundtrigger/SoundModel;[Landroid/media/soundtrigger/Phrase;Landroid/media/soundtrigger_middleware/IInjectModelEvent;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 1
    .param p1, "cb"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalEventSession:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;

    invoke-interface {p1, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->registerGlobalEventInjection(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void
.end method

.method private static synthetic lambda$setParameter$7(IILcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0
    .param p0, "modelParam"    # I
    .param p1, "value"    # I
    .param p2, "session"    # Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    .param p3, "cb"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 584
    invoke-interface {p3, p0, p1, p2}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onParamSet(IILandroid/media/soundtrigger_middleware/IInjectModelEvent;)V

    return-void
.end method

.method private static synthetic lambda$startRecognition$5(Landroid/media/soundtrigger/RecognitionConfig;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 1
    .param p0, "config"    # Landroid/media/soundtrigger/RecognitionConfig;
    .param p1, "recogSession"    # Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;
    .param p2, "session"    # Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    .param p3, "cb"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 492
    const/4 v0, -0x1

    invoke-interface {p3, v0, p0, p1, p2}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onRecognitionStarted(ILandroid/media/soundtrigger/RecognitionConfig;Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;Landroid/media/soundtrigger_middleware/IInjectModelEvent;)V

    return-void
.end method

.method private static synthetic lambda$stopRecognition$6(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0
    .param p0, "recogSession"    # Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;
    .param p1, "cb"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 507
    invoke-interface {p1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onRecognitionStopped(Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;)V

    return-void
.end method

.method private static synthetic lambda$unloadSoundModel$3(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0
    .param p0, "session"    # Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    .param p1, "cb"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 459
    invoke-interface {p1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onSoundModelUnloaded(Landroid/media/soundtrigger_middleware/IInjectModelEvent;)V

    return-void
.end method

.method private static synthetic lambda$unloadSoundModel$4(Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;)V
    .locals 0
    .param p0, "cb"    # Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    invoke-interface {p0}, Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;->onResourcesAvailable()V

    return-void
.end method


# virtual methods
.method public forceRecognitionEvent(I)V
    .locals 4
    .param p1, "modelHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 515
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_2

    .line 516
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    .line 517
    .local v1, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    if-nez v1, :cond_0

    .line 518
    const-string v2, "FakeSoundTriggerHal"

    const-string v3, "Attempted to force recognition with invalid handle"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 526
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 524
    .restart local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$mgetRecogSession(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    .line 525
    :cond_1
    invoke-static {v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$mforceRecognitionForModel(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)V

    .line 526
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    monitor-exit v0

    .line 527
    return-void

    .line 515
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    throw v1

    .line 526
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getGlobalEventInjection()Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalEventSession:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;

    return-object v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_0

    .line 600
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    const-string v0, "6b24e60ad261e3ff56106efd86ce6aa7ef5621b0"

    return-object v0

    .line 600
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 599
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    throw v1

    .line 600
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getInterfaceVersion()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 591
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_0

    .line 592
    monitor-exit v0

    .line 593
    const/4 v0, 0x2

    return v0

    .line 592
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 591
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    throw v1

    .line 592
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getParameter(II)I
    .locals 4
    .param p1, "modelHandle"    # I
    .param p2, "modelParam"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 556
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_2

    .line 557
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    .line 558
    .local v1, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    if-nez v1, :cond_0

    .line 559
    const-string v2, "FakeSoundTriggerHal"

    const-string v3, "Attempted to get param with invalid handle"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 565
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 561
    .restart local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 564
    invoke-static {v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$mgetThresholdFactor(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)I

    move-result v2

    monitor-exit v0

    return v2

    .line 562
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    .end local p2    # "modelParam":I
    throw v2

    .line 556
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    .restart local p2    # "modelParam":I
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    .end local p2    # "modelParam":I
    throw v1

    .line 565
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    .restart local p2    # "modelParam":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getProperties()Landroid/media/soundtrigger/Properties;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_0

    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .local v1, "parcel":Landroid/os/Parcel;
    :try_start_1
    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mProperties:Landroid/media/soundtrigger/Properties;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/media/soundtrigger/Properties;->writeToParcel(Landroid/os/Parcel;I)V

    .line 386
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 387
    sget-object v2, Landroid/media/soundtrigger/Properties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/soundtrigger/Properties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 389
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    monitor-exit v0

    .line 387
    return-object v2

    .line 391
    .end local v1    # "parcel":Landroid/os/Parcel;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 389
    .restart local v1    # "parcel":Landroid/os/Parcel;
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    nop

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    throw v2

    .line 382
    .end local v1    # "parcel":Landroid/os/Parcel;
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    throw v1

    .line 391
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 3
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I

    .line 358
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_0

    .line 360
    const-string v1, "FakeSoundTriggerHal"

    const-string v2, "Received two death recipients concurrently"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 362
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 363
    monitor-exit v0

    .line 364
    return-void

    .line 363
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadPhraseSoundModel(Landroid/media/soundtrigger/PhraseSoundModel;Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;)I
    .locals 9
    .param p1, "soundModel"    # Landroid/media/soundtrigger/PhraseSoundModel;
    .param p2, "callback"    # Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 426
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_1

    .line 427
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsResourceContended:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->getNumLoadedModelsLocked()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mProperties:Landroid/media/soundtrigger/Properties;

    iget v2, v2, Landroid/media/soundtrigger/Properties;->maxSoundModels:I

    if-eq v1, v2, :cond_0

    .line 431
    iget v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelKeyCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelKeyCounter:I

    .line 432
    .local v1, "key":I
    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    new-instance v6, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;

    const/4 v3, 0x0

    invoke-direct {v6, p2, v3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;-><init>(Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher-IA;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;ILcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;ZLcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession-IA;)V

    .line 434
    .local v2, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    new-instance v4, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;Landroid/media/soundtrigger/PhraseSoundModel;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)V

    invoke-static {v3, v4}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 439
    monitor-exit v0

    return v1

    .line 440
    .end local v1    # "key":I
    .end local v2    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 428
    :cond_0
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/ServiceSpecificException;-><init>(I)V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "soundModel":Landroid/media/soundtrigger/PhraseSoundModel;
    .end local p2    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    throw v1

    .line 426
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "soundModel":Landroid/media/soundtrigger/PhraseSoundModel;
    .restart local p2    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "soundModel":Landroid/media/soundtrigger/PhraseSoundModel;
    .end local p2    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    throw v1

    .line 440
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "soundModel":Landroid/media/soundtrigger/PhraseSoundModel;
    .restart local p2    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadSoundModel(Landroid/media/soundtrigger/SoundModel;Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;)I
    .locals 9
    .param p1, "soundModel"    # Landroid/media/soundtrigger/SoundModel;
    .param p2, "callback"    # Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 407
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_1

    .line 408
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsResourceContended:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->getNumLoadedModelsLocked()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mProperties:Landroid/media/soundtrigger/Properties;

    iget v2, v2, Landroid/media/soundtrigger/Properties;->maxSoundModels:I

    if-eq v1, v2, :cond_0

    .line 411
    iget v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelKeyCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelKeyCounter:I

    .line 412
    .local v1, "key":I
    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    new-instance v6, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;

    const/4 v3, 0x0

    invoke-direct {v6, p2, v3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;-><init>(Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher-IA;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;ILcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$CallbackDispatcher;ZLcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession-IA;)V

    .line 414
    .local v2, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    new-instance v4, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;Landroid/media/soundtrigger/SoundModel;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)V

    invoke-static {v3, v4}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 418
    monitor-exit v0

    return v1

    .line 419
    .end local v1    # "key":I
    .end local v2    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 409
    :cond_0
    new-instance v1, Landroid/os/ServiceSpecificException;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/ServiceSpecificException;-><init>(I)V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "soundModel":Landroid/media/soundtrigger/SoundModel;
    .end local p2    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    throw v1

    .line 407
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "soundModel":Landroid/media/soundtrigger/SoundModel;
    .restart local p2    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "soundModel":Landroid/media/soundtrigger/SoundModel;
    .end local p2    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    throw v1

    .line 419
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "soundModel":Landroid/media/soundtrigger/SoundModel;
    .restart local p2    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwCallback;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public queryParameter(II)Landroid/media/soundtrigger/ModelParameterRange;
    .locals 4
    .param p1, "modelHandle"    # I
    .param p2, "modelParam"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 536
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_2

    .line 537
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    .line 538
    .local v1, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    if-nez v1, :cond_0

    .line 539
    const-string v2, "FakeSoundTriggerHal"

    const-string v3, "Attempted to get param with invalid handle"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 541
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    if-nez p2, :cond_1

    .line 543
    new-instance v0, Landroid/media/soundtrigger/ModelParameterRange;

    invoke-direct {v0}, Landroid/media/soundtrigger/ModelParameterRange;-><init>()V

    .line 544
    .local v0, "range":Landroid/media/soundtrigger/ModelParameterRange;
    const/16 v1, -0xa

    iput v1, v0, Landroid/media/soundtrigger/ModelParameterRange;->minInclusive:I

    .line 545
    const/16 v1, 0xa

    iput v1, v0, Landroid/media/soundtrigger/ModelParameterRange;->maxInclusive:I

    .line 546
    return-object v0

    .line 548
    .end local v0    # "range":Landroid/media/soundtrigger/ModelParameterRange;
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 536
    :cond_2
    :try_start_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    .end local p2    # "modelParam":I
    throw v1

    .line 541
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    .restart local p2    # "modelParam":I
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerGlobalCallback(Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;)V
    .locals 3
    .param p1, "callback"    # Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_0

    .line 399
    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;-><init>(Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher-IA;)V

    iput-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;

    .line 400
    monitor-exit v0

    .line 401
    return-void

    .line 400
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 398
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;
    throw v1

    .line 400
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "callback":Landroid/hardware/soundtrigger3/ISoundTriggerHwGlobalCallback;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setParameter(III)V
    .locals 4
    .param p1, "modelHandle"    # I
    .param p2, "modelParam"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 572
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_3

    .line 573
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    .line 574
    .local v1, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    if-nez v1, :cond_0

    .line 575
    const-string v2, "FakeSoundTriggerHal"

    const-string v3, "Attempted to get param with invalid handle"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 585
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 577
    .restart local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const/16 v2, -0xa

    if-lt p3, v2, :cond_2

    const/16 v2, 0xa

    if-gt p3, v2, :cond_2

    :cond_1
    goto :goto_1

    .line 581
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    .end local p2    # "modelParam":I
    .end local p3    # "value":I
    throw v2

    .line 579
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    .restart local p2    # "modelParam":I
    .restart local p3    # "value":I
    :goto_1
    invoke-static {v1, p3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$msetThresholdFactor(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;I)V

    .line 583
    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    new-instance v3, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2, p3, v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda3;-><init>(IILcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)V

    invoke-static {v2, v3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 585
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    monitor-exit v0

    .line 586
    return-void

    .line 572
    :cond_3
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    .end local p2    # "modelParam":I
    .end local p3    # "value":I
    throw v1

    .line 585
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    .restart local p2    # "modelParam":I
    .restart local p3    # "value":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startRecognition(IIILandroid/media/soundtrigger/RecognitionConfig;)V
    .locals 5
    .param p1, "modelHandle"    # I
    .param p2, "deviceHandle"    # I
    .param p3, "ioHandle"    # I
    .param p4, "config"    # Landroid/media/soundtrigger/RecognitionConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 475
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_3

    .line 476
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    .line 477
    .local v1, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    if-nez v1, :cond_0

    .line 478
    const-string v2, "FakeSoundTriggerHal"

    const-string v3, "Attempted to start recognition with invalid handle"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 493
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 480
    .restart local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsResourceContended:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 483
    invoke-static {v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$mgetIsUnloaded(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 488
    invoke-static {v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$mstartRecognitionForModel(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    move-result-object v2

    .line 491
    .local v2, "recogSession":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    new-instance v4, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda6;

    invoke-direct {v4, p4, v2, v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda6;-><init>(Landroid/media/soundtrigger/RecognitionConfig;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)V

    invoke-static {v3, v4}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 493
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    .end local v2    # "recogSession":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;
    monitor-exit v0

    .line 494
    return-void

    .line 486
    .restart local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :cond_1
    new-instance v2, Landroid/os/ServiceSpecificException;

    invoke-direct {v2, v3}, Landroid/os/ServiceSpecificException;-><init>(I)V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    .end local p2    # "deviceHandle":I
    .end local p3    # "ioHandle":I
    .end local p4    # "config":Landroid/media/soundtrigger/RecognitionConfig;
    throw v2

    .line 481
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    .restart local p2    # "deviceHandle":I
    .restart local p3    # "ioHandle":I
    .restart local p4    # "config":Landroid/media/soundtrigger/RecognitionConfig;
    :cond_2
    new-instance v2, Landroid/os/ServiceSpecificException;

    invoke-direct {v2, v3}, Landroid/os/ServiceSpecificException;-><init>(I)V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    .end local p2    # "deviceHandle":I
    .end local p3    # "ioHandle":I
    .end local p4    # "config":Landroid/media/soundtrigger/RecognitionConfig;
    throw v2

    .line 475
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    .restart local p2    # "deviceHandle":I
    .restart local p3    # "ioHandle":I
    .restart local p4    # "config":Landroid/media/soundtrigger/RecognitionConfig;
    :cond_3
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    .end local p2    # "deviceHandle":I
    .end local p3    # "ioHandle":I
    .end local p4    # "config":Landroid/media/soundtrigger/RecognitionConfig;
    throw v1

    .line 493
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    .restart local p2    # "deviceHandle":I
    .restart local p3    # "ioHandle":I
    .restart local p4    # "config":Landroid/media/soundtrigger/RecognitionConfig;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stopRecognition(I)V
    .locals 5
    .param p1, "modelHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_2

    .line 500
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    .line 501
    .local v1, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    if-nez v1, :cond_0

    .line 502
    const-string v2, "FakeSoundTriggerHal"

    const-string v3, "Attempted to stop recognition with invalid handle"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 509
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 504
    .restart local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$mstopRecognitionForModel(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    move-result-object v2

    .line 505
    .local v2, "recogSession":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;
    if-eqz v2, :cond_1

    .line 506
    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    new-instance v4, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda7;

    invoke-direct {v4, v2}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;)V

    invoke-static {v3, v4}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 509
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    .end local v2    # "recogSession":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;
    :cond_1
    monitor-exit v0

    .line 510
    return-void

    .line 499
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    throw v1

    .line 509
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 2
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;
    .param p2, "flags"    # I

    .line 368
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 375
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    if-ne v1, p1, :cond_1

    .line 373
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 374
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 371
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "recipient":Landroid/os/IBinder$DeathRecipient;
    .end local p2    # "flags":I
    throw v1

    .line 375
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "recipient":Landroid/os/IBinder$DeathRecipient;
    .restart local p2    # "flags":I
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unloadSoundModel(I)V
    .locals 4
    .param p1, "modelHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsDead:Z

    if-nez v1, :cond_4

    .line 447
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mModelSessionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    .line 448
    .local v1, "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    if-nez v1, :cond_0

    .line 449
    const-string v2, "FakeSoundTriggerHal"

    const-string v3, "Attempted to unload model which was never loaded"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 468
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 452
    .restart local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$mgetRecogSession(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 453
    const-string v2, "FakeSoundTriggerHal"

    const-string v3, "Session unloaded before recog stopped!"

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_1
    invoke-static {v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;->-$$Nest$mgetIsUnloaded(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v0

    return-void

    .line 458
    :cond_2
    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mInjectionDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;

    new-instance v3, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;)V

    invoke-static {v2, v3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$InjectionDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 462
    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->getNumLoadedModelsLocked()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mProperties:Landroid/media/soundtrigger/Properties;

    iget v3, v3, Landroid/media/soundtrigger/Properties;->maxSoundModels:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mIsResourceContended:Z

    if-nez v2, :cond_3

    .line 464
    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalCallbackDispatcher:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;

    new-instance v3, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;->-$$Nest$mwrap(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$GlobalCallbackDispatcher;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 468
    .end local v1    # "session":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;
    :cond_3
    monitor-exit v0

    .line 469
    return-void

    .line 446
    :cond_4
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .end local p1    # "modelHandle":I
    throw v1

    .line 468
    .restart local p0    # "this":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    .restart local p1    # "modelHandle":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
