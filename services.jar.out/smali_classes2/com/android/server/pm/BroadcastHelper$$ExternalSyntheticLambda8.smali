.class public final synthetic Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/BroadcastHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/function/BiFunction;

.field public final synthetic f$5:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;Landroid/os/Bundle;ILjava/util/function/BiFunction;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iput-object p2, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$2:Landroid/os/Bundle;

    iput p4, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$3:I

    iput-object p5, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$4:Ljava/util/function/BiFunction;

    iput-object p6, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$5:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iget-object v1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$2:Landroid/os/Bundle;

    iget v3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$3:I

    iget-object v4, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$4:Ljava/util/function/BiFunction;

    iget-object v5, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;->f$5:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/BroadcastHelper;->$r8$lambda$i8o0iZdBhpYueYoVdN3iTtpw0PY(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;Landroid/os/Bundle;ILjava/util/function/BiFunction;Landroid/os/Bundle;)V

    return-void
.end method
