.class public final synthetic Lcom/android/server/autofill/Session$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/autofill/Session;

    check-cast p2, Landroid/content/IntentSender;

    check-cast p3, Landroid/content/Intent;

    invoke-static {p1, p2, p3}, Lcom/android/server/autofill/Session;->$r8$lambda$so1BZplX0oCazGmXB_3aZUQmB0w(Lcom/android/server/autofill/Session;Landroid/content/IntentSender;Landroid/content/Intent;)V

    return-void
.end method
