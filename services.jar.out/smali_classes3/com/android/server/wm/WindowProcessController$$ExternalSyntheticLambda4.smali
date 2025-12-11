.class public final synthetic Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowProcessController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowProcessController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/WindowProcessController;

    iput-boolean p2, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/WindowProcessController;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {v0, v1}, Lcom/android/server/wm/WindowProcessController;->$r8$lambda$MrxcMrQULT9udb0_Bvq5Va6C48k(Lcom/android/server/wm/WindowProcessController;Z)V

    return-void
.end method
