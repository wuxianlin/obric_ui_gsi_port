.class public final synthetic Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Landroid/os/IInterface;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Landroid/os/IInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda1;->f$1:Landroid/os/IInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/server/audio/ServiceHolder$$ExternalSyntheticLambda1;->f$1:Landroid/os/IInterface;

    invoke-static {v0, v1}, Lcom/android/server/audio/ServiceHolder;->$r8$lambda$xJ2R2EH0DbZY1SSX__xoFcZLp5o(Ljava/util/function/Consumer;Landroid/os/IInterface;)V

    return-void
.end method
