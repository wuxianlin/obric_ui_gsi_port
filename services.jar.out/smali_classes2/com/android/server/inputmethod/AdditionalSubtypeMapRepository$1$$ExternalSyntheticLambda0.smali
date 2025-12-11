.class public final synthetic Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$1;->$r8$lambda$4gz3ruTiwW9BE9Ix3LLwhLsDmd0(ILandroid/content/Context;)V

    return-void
.end method
