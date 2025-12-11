.class public Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;
.super Lcom/android/server/soundtrigger/SoundTriggerEvent;
.source "SoundTriggerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger/SoundTriggerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;
    }
.end annotation


# instance fields
.field private final mErrorString:Ljava/lang/String;

.field private final mModelUuid:Ljava/util/UUID;

.field private final mType:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;


# direct methods
.method public constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;Ljava/util/UUID;)V
    .locals 1
    .param p1, "type"    # Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;
    .param p2, "modelUuid"    # Ljava/util/UUID;

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;-><init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;Ljava/util/UUID;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;
    .param p2, "modelUuid"    # Ljava/util/UUID;
    .param p3, "errorString"    # Ljava/lang/String;

    .line 113
    invoke-direct {p0}, Lcom/android/server/soundtrigger/SoundTriggerEvent;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;->mType:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    .line 115
    iput-object p2, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;->mModelUuid:Ljava/util/UUID;

    .line 116
    iput-object p3, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;->mErrorString:Ljava/lang/String;

    .line 117
    return-void
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;->mType:Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%-25s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .local v0, "res":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;->mErrorString:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 127
    const-string v1, " ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;->mErrorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;->mModelUuid:Ljava/util/UUID;

    if-eqz v1, :cond_1

    .line 130
    const-string v1, " for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$SessionEvent;->mModelUuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
