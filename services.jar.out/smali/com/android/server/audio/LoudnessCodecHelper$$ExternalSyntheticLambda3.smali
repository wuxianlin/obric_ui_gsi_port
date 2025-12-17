.class public final synthetic Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/audio/LoudnessCodecHelper;

.field public final synthetic f$1:Ljava/util/HashSet;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/audio/LoudnessCodecHelper;Ljava/util/HashSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/audio/LoudnessCodecHelper;

    iput-object p2, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda3;->f$1:Ljava/util/HashSet;

    iput p3, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/audio/LoudnessCodecHelper;

    iget-object v1, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda3;->f$1:Ljava/util/HashSet;

    iget v2, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Landroid/media/AudioPlaybackConfiguration;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/audio/LoudnessCodecHelper;->$r8$lambda$ZGgIBkkFUgAmKH1I5GVSQ8sDWFU(Lcom/android/server/audio/LoudnessCodecHelper;Ljava/util/HashSet;ILandroid/media/AudioPlaybackConfiguration;)V

    return-void
.end method
