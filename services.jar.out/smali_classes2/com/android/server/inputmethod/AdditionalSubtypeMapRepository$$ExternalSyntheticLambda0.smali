.class public final synthetic Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/UserManagerInternal;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserManagerInternal;

    iput-object p2, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserManagerInternal;

    iget-object v1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$$ExternalSyntheticLambda0;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository;->$r8$lambda$RXF59kWyFPtxO07zOw_FFY-SA4k(Lcom/android/server/pm/UserManagerInternal;Landroid/os/Handler;Landroid/content/Context;)V

    return-void
.end method
