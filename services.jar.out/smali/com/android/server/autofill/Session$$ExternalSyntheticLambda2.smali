.class public final synthetic Lcom/android/server/autofill/Session$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/autofill/AutofillManagerServiceImpl;

    check-cast p2, Lcom/android/server/autofill/Session;

    invoke-virtual {p1, p2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->handleSessionSave(Lcom/android/server/autofill/Session;)V

    return-void
.end method
