.class public final synthetic Lcom/android/server/wm/Transition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/Transition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/Transition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/Transition;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/Transition$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/Transition;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0, p1}, Lcom/android/server/wm/Transition;->$r8$lambda$SZu63gJM1sDweH3PrOJU3kTDLPM(Lcom/android/server/wm/Transition;Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method
