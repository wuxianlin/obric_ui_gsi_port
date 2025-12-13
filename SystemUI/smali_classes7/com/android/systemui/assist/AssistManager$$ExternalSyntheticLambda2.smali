.class public final synthetic Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {v0, p1}, Lcom/android/systemui/assist/AssistManager;->lambda$shouldOverrideAssist$0(II)Z

    move-result p1

    return p1
.end method
