.class public Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;
.super Ljava/lang/Object;
.source "TestModelEnrollmentDatabase.java"

# interfaces
.implements Lcom/android/server/voiceinteraction/IEnrolledModelDb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;
    }
.end annotation


# instance fields
.field private final mModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;",
            "Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9ZD-qOTBtz9NCo1fdki7lW_XSFU(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->lambda$getKeyphraseSoundModel$3(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AiqJ5pbZbqz9U1OXghij9Gw7Ua4(Ljava/util/Map$Entry;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->lambda$getKeyphraseSoundModel$4(Ljava/util/Map$Entry;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CBIES9RYI7oqMUyJ2eLLu5Nd468(ILjava/lang/String;ILcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->lambda$deleteKeyphraseSoundModel$0(ILjava/lang/String;ILcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ne-CuBP7Z67n0jU4XEGMYXlD69M(Ljava/util/Map$Entry;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->lambda$getKeyphraseSoundModel$2(Ljava/util/Map$Entry;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ze5WB7eydHVmjgCOnivrbuR676M(ILjava/lang/String;ILjava/util/Map$Entry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->lambda$getKeyphraseSoundModel$1(ILjava/lang/String;ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    return-void
.end method

.method private static synthetic lambda$deleteKeyphraseSoundModel$0(ILjava/lang/String;ILcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;)Z
    .locals 2
    .param p0, "keyphraseId"    # I
    .param p1, "bcp47Locale"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .param p3, "key"    # Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    .line 109
    invoke-virtual {p3}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->keyphraseId()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 110
    invoke-virtual {p3}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p3}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->userIds()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getKeyphraseSoundModel$1(ILjava/lang/String;ILjava/util/Map$Entry;)Z
    .locals 2
    .param p0, "keyphraseId"    # I
    .param p1, "bcp47Locale"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .param p3, "entry"    # Ljava/util/Map$Entry;

    .line 119
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->keyphraseId()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 120
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->userIds()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getKeyphraseSoundModel$2(Ljava/util/Map$Entry;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    .locals 1
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    return-object v0
.end method

.method private static synthetic lambda$getKeyphraseSoundModel$3(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map$Entry;)Z
    .locals 3
    .param p0, "keyphrase"    # Ljava/lang/String;
    .param p1, "bcp47Locale"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .param p3, "entry"    # Ljava/util/Map$Entry;

    .line 132
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    invoke-virtual {v0}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;->userIds()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 132
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getKeyphraseSoundModel$4(Ljava/util/Map$Entry;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    .locals 1
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 136
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    return-object v0
.end method


# virtual methods
.method public deleteKeyphraseSoundModel(IILjava/lang/String;)Z
    .locals 2
    .param p1, "keyphraseId"    # I
    .param p2, "userHandle"    # I
    .param p3, "bcp47Locale"    # Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3, p2}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 145
    const-string v0, "Using test enrollment database, with enrolled models:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public getKeyphraseSoundModel(IILjava/lang/String;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    .locals 2
    .param p1, "keyphraseId"    # I
    .param p2, "userHandle"    # I
    .param p3, "bcp47Locale"    # Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p3, p2}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;I)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda2;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    .line 117
    return-object v0
.end method

.method public getKeyphraseSoundModel(Ljava/lang/String;ILjava/lang/String;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;
    .locals 2
    .param p1, "keyphrase"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .param p3, "bcp47Locale"    # Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p3, p2}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$$ExternalSyntheticLambda4;-><init>()V

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    .line 130
    return-object v0
.end method

.method public updateKeyphraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)Z
    .locals 6
    .param p1, "soundModel"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    .line 99
    invoke-virtual {p1}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 100
    .local v0, "keyphrase":Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;
    iget-object v1, p0, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase;->mModelMap:Ljava/util/Map;

    new-instance v2, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;

    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getId()I

    move-result v3

    .line 101
    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getUsers()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-virtual {v0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/voiceinteraction/TestModelEnrollmentDatabase$EnrollmentKey;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/4 v1, 0x1

    return v1
.end method
