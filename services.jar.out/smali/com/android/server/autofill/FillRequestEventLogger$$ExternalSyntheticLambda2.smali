.class public final synthetic Lcom/android/server/autofill/FillRequestEventLogger$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/autofill/FillRequestEventLogger$$ExternalSyntheticLambda2;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/server/autofill/FillRequestEventLogger$$ExternalSyntheticLambda2;->f$0:Z

    check-cast p1, Lcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;

    invoke-static {v0, p1}, Lcom/android/server/autofill/FillRequestEventLogger;->$r8$lambda$xDKLxfATc0NkqDV4VgeNx4Y7l3s(ZLcom/android/server/autofill/FillRequestEventLogger$FillRequestEventInternal;)V

    return-void
.end method
