.class public final synthetic Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/autofill/FieldClassificationEventLogger$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Lcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;

    invoke-static {v0, p1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->$r8$lambda$c_qNDsg3exQGg4t9r7v_evNKS14(ILcom/android/server/autofill/FieldClassificationEventLogger$FieldClassificationEventInternal;)V

    return-void
.end method
