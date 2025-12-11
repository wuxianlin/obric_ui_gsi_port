.class public final synthetic Lcom/android/server/pm/PreferredActivityHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PreferredActivityHelper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PreferredActivityHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PreferredActivityHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PreferredActivityHelper;

    iput p2, p0, Lcom/android/server/pm/PreferredActivityHelper$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PreferredActivityHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PreferredActivityHelper;

    iget v1, p0, Lcom/android/server/pm/PreferredActivityHelper$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/android/server/pm/PreferredActivityHelper;->$r8$lambda$Aks2ICOp_hNourBwhBzdiqPyMQM(Lcom/android/server/pm/PreferredActivityHelper;ILjava/lang/Boolean;)V

    return-void
.end method
