.class public final synthetic Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/BroadcastHelper;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:[Ljava/lang/String;

.field public final synthetic f$4:Lcom/android/server/pm/Computer;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/BroadcastHelper;ZI[Ljava/lang/String;Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iput-boolean p2, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$1:Z

    iput p3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$2:I

    iput-object p4, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$4:Lcom/android/server/pm/Computer;

    iput-object p6, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iget-boolean v1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$1:Z

    iget v2, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$2:I

    iget-object v3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$4:Lcom/android/server/pm/Computer;

    iget-object v5, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/BroadcastHelper;->$r8$lambda$5Cc3kpoEpveO0Y_u_LVqvOV2ILo(Lcom/android/server/pm/BroadcastHelper;ZI[Ljava/lang/String;Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    return-void
.end method
