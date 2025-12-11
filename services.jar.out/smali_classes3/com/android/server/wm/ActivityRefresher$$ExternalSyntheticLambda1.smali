.class public final synthetic Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityRefresher;

.field public final synthetic f$1:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityRefresher;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityRefresher;

    iput-object p2, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/ActivityRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityRefresher;

    iget-object v1, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, v1}, Lcom/android/server/wm/ActivityRefresher;->$r8$lambda$WDYeu8LhQV7CvDT_5B8bMM1qFDw(Lcom/android/server/wm/ActivityRefresher;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method
