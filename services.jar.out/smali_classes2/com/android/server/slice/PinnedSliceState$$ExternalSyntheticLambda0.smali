.class public final synthetic Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/server/slice/PinnedSliceState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/slice/PinnedSliceState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/slice/PinnedSliceState;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/slice/PinnedSliceState;

    invoke-static {v0}, Lcom/android/server/slice/PinnedSliceState;->$r8$lambda$DCA5H6Sv4bXmNR_juJNjjXmRWn8(Lcom/android/server/slice/PinnedSliceState;)V

    return-void
.end method
