.class public final synthetic Lcom/android/server/broadcastradio/hal1/Tuner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/server/broadcastradio/hal1/Tuner;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/broadcastradio/hal1/Tuner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/broadcastradio/hal1/Tuner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/broadcastradio/hal1/Tuner;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal1/Tuner$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/broadcastradio/hal1/Tuner;

    invoke-virtual {v0}, Lcom/android/server/broadcastradio/hal1/Tuner;->close()V

    return-void
.end method
