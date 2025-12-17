.class public final synthetic Lcom/android/server/am/AppMediaSessionTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppMediaSessionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppMediaSessionTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppMediaSessionTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppMediaSessionTracker;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppMediaSessionTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/AppMediaSessionTracker;

    invoke-static {v0, p1}, Lcom/android/server/am/AppMediaSessionTracker;->$r8$lambda$QGd-MrvifawKK7V_H96hUv85JPk(Lcom/android/server/am/AppMediaSessionTracker;Ljava/util/List;)V

    return-void
.end method
