.class public final synthetic Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    check-cast p1, Landroid/media/IAudioPolicyService;

    invoke-static {v0, p1}, Lcom/android/server/audio/DefaultAudioPolicyFacade;->$r8$lambda$-AKBXD_jGFn8nzWEFdnCSYP_kCg(Ljava/lang/Runnable;Landroid/media/IAudioPolicyService;)V

    return-void
.end method
