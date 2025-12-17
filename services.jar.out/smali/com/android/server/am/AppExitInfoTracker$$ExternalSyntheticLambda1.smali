.class public final synthetic Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppExitInfoTracker$LmkdKillListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppExitInfoTracker$LmkdKillListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/AppExitInfoTracker$LmkdKillListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppExitInfoTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/am/AppExitInfoTracker$LmkdKillListener;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppExitInfoTracker;->$r8$lambda$DeyBgliE0co2LFb6l0tew15W3tI(Lcom/android/server/am/AppExitInfoTracker$LmkdKillListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
