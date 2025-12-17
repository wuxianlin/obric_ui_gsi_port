.class final Lcom/android/server/audio/SoundEffectsHelper$Resource;
.super Ljava/lang/Object;
.source "SoundEffectsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/SoundEffectsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Resource"
.end annotation


# instance fields
.field final mFileName:Ljava/lang/String;

.field mLoaded:Z

.field mSampleId:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mFileName:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mSampleId:I

    .line 101
    return-void
.end method


# virtual methods
.method unload()V
    .locals 1

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mSampleId:I

    .line 105
    iput-boolean v0, p0, Lcom/android/server/audio/SoundEffectsHelper$Resource;->mLoaded:Z

    .line 106
    return-void
.end method
