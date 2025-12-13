.class public final synthetic Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    check-cast p1, Lcom/android/systemui/complication/Complication;

    invoke-static {v0, p1}, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->$r8$lambda$RjyKh77-1WW3UpMYJDdNP-vj_2I(Lcom/android/systemui/complication/ComplicationCollectionViewModel;Lcom/android/systemui/complication/Complication;)Lcom/android/systemui/complication/ComplicationViewModel;

    move-result-object p1

    return-object p1
.end method
