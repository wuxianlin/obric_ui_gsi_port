.class public final synthetic Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;

    check-cast p1, Landroid/os/IBinder;

    invoke-static {v0, p1}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->$r8$lambda$7tbqYYaR-2rHaNj46Xl6w5AjKrQ(Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;Landroid/os/IBinder;)Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;

    move-result-object p1

    return-object p1
.end method
