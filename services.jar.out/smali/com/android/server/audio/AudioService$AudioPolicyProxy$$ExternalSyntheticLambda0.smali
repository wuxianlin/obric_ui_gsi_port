.class public final synthetic Lcom/android/server/audio/AudioService$AudioPolicyProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/media/audiopolicy/AudioMix;


# direct methods
.method public synthetic constructor <init>(Landroid/media/audiopolicy/AudioMix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$AudioPolicyProxy$$ExternalSyntheticLambda0;->f$0:Landroid/media/audiopolicy/AudioMix;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$AudioPolicyProxy$$ExternalSyntheticLambda0;->f$0:Landroid/media/audiopolicy/AudioMix;

    check-cast p1, Landroid/media/audiopolicy/AudioMix;

    invoke-virtual {v0, p1}, Landroid/media/audiopolicy/AudioMix;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
