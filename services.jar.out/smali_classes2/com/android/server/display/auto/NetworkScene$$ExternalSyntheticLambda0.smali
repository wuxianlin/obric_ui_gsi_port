.class public final synthetic Lcom/android/server/display/auto/NetworkScene$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/display/auto/NetworkScene$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Lcom/android/server/display/auto/NetworkScene$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/android/server/display/auto/NetworkScene$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Lcom/android/server/display/auto/NetworkScene$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/android/server/display/auto/NetworkScene;->$r8$lambda$gv-iH16v-e9RMsI7xaT0eitgdMg(ZZ)V

    return-void
.end method
