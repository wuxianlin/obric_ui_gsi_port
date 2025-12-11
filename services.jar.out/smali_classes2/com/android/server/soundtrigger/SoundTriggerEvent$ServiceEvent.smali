.class public Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;
.super Lcom/android/server/soundtrigger/SoundTriggerEvent;
.source "SoundTriggerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger/SoundTriggerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;
    }
.end annotation


# instance fields
.field private final mErrorString:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mType:Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;


# direct methods
.method public constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;)V
    .locals 1
    .param p1, "type"    # Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;-><init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;-><init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "errorString"    # Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/android/server/soundtrigger/SoundTriggerEvent;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mType:Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;

    .line 67
    iput-object p2, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mPackageName:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mErrorString:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mType:Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%-12s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .local v0, "res":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mErrorString:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    const-string v1, " ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mErrorString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    const-string v1, " for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/soundtrigger/SoundTriggerEvent$ServiceEvent;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
