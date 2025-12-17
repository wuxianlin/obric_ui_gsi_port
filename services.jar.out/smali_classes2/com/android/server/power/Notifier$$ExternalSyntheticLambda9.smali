.class public final synthetic Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/Notifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/Notifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/Notifier;

    iput p2, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$1:I

    iput p3, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/Notifier;

    iget v1, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$1:I

    iget v2, p0, Lcom/android/server/power/Notifier$$ExternalSyntheticLambda9;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/power/Notifier;->$r8$lambda$l-pS0TGPyPNM3uy9iTCbhgXMEzY(Lcom/android/server/power/Notifier;II)V

    return-void
.end method
