.class public final synthetic Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda2;->f$0:I

    iput p2, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda2;->f$0:I

    iget v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroid/media/AudioPlaybackConfiguration;

    invoke-static {v0, v1, p1}, Lcom/android/server/audio/LoudnessCodecHelper;->$r8$lambda$tsoYN4BPDMPKxwL5Bx4EhDIiuok(IILandroid/media/AudioPlaybackConfiguration;)Z

    move-result p1

    return p1
.end method
