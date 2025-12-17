.class public final synthetic Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/audio/LoudnessCodecHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/audio/LoudnessCodecHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/audio/LoudnessCodecHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/LoudnessCodecHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/audio/LoudnessCodecHelper;

    check-cast p1, Landroid/media/AudioPlaybackConfiguration;

    invoke-static {v0, p1}, Lcom/android/server/audio/LoudnessCodecHelper;->$r8$lambda$Ajcn9BvyI0W7WD6temMDzo_JpWE(Lcom/android/server/audio/LoudnessCodecHelper;Landroid/media/AudioPlaybackConfiguration;)V

    return-void
.end method
