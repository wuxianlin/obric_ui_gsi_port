.class public final synthetic Lcom/android/server/LockGuard$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/LockGuard$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/LockGuard$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/android/server/LockGuard;->$r8$lambda$UCrAYBl1NxDkd0re75B8LQ3Nen4(Ljava/lang/Throwable;)V

    return-void
.end method
