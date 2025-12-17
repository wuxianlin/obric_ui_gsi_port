.class public final synthetic Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/autofill/FillResponseEventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/autofill/FillResponseEventLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/autofill/FillResponseEventLogger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/autofill/FillResponseEventLogger;

    check-cast p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    invoke-static {v0, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->$r8$lambda$5F9kb4lLADxpQmWRph3-XQQpBE0(Lcom/android/server/autofill/FillResponseEventLogger;Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method
