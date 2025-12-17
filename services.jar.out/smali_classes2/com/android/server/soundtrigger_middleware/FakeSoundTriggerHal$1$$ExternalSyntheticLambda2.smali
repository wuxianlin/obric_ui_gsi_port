.class public final synthetic Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    check-cast p1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    invoke-static {v0, p1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;->$r8$lambda$0I3wUPpT2O1jPmU7rvfsHh15TjU(Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    return-void
.end method
