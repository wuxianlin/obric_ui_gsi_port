.class public final synthetic Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/view/autofill/AutofillId;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda0;->f$1:Landroid/view/autofill/AutofillId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/autofill/FillResponseEventLogger$$ExternalSyntheticLambda0;->f$1:Landroid/view/autofill/AutofillId;

    check-cast p1, Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;

    invoke-static {v0, v1, p1}, Lcom/android/server/autofill/FillResponseEventLogger;->$r8$lambda$63APLJWVVNPbSRr8bMXQnfbbmAM(Ljava/util/List;Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/FillResponseEventLogger$FillResponseEventInternal;)V

    return-void
.end method
