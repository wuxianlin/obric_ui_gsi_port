.class public final synthetic Lcom/android/server/audio/AudioService$AudioPolicyProxy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/media/audiopolicy/AudioMixingRule;


# direct methods
.method public synthetic constructor <init>(Landroid/media/audiopolicy/AudioMixingRule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$AudioPolicyProxy$$ExternalSyntheticLambda1;->f$0:Landroid/media/audiopolicy/AudioMixingRule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioPolicyProxy$$ExternalSyntheticLambda1;->f$0:Landroid/media/audiopolicy/AudioMixingRule;

    check-cast p1, Landroid/media/audiopolicy/AudioMix;

    invoke-static {v0, p1}, Lcom/android/server/audio/AudioService$AudioPolicyProxy;->$r8$lambda$Hh5oz7jBWTQhN1SdJkxc4FbHeGg(Landroid/media/audiopolicy/AudioMixingRule;Landroid/media/audiopolicy/AudioMix;)V

    return-void
.end method
