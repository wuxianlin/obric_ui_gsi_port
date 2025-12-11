.class public final synthetic Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/job/JobConcurrencyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/job/JobConcurrencyManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/job/JobConcurrencyManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/job/JobConcurrencyManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/job/JobConcurrencyManager;

    invoke-static {v0}, Lcom/android/server/job/JobConcurrencyManager;->$r8$lambda$2kTQ5uVCnwIBu08oo2Y0ld4bb-s(Lcom/android/server/job/JobConcurrencyManager;)V

    return-void
.end method
