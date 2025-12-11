.class Lcom/android/server/audio/AudioEventTracker$Holder;
.super Ljava/lang/Object;
.source "AudioEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/AudioEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static mInstance:Lcom/android/server/audio/AudioEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/android/server/audio/AudioEventTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/audio/AudioEventTracker;-><init>(Lcom/android/server/audio/AudioEventTracker-IA;)V

    sput-object v0, Lcom/android/server/audio/AudioEventTracker$Holder;->mInstance:Lcom/android/server/audio/AudioEventTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
