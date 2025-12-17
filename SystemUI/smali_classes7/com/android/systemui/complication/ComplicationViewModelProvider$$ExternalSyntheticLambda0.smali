.class public final synthetic Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/complication/dagger/DaggerViewModelProviderFactory$ViewModelCreator;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/ComplicationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/ComplicationViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationViewModel;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationViewModelProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationViewModel;

    invoke-static {v0}, Lcom/android/systemui/complication/ComplicationViewModelProvider;->lambda$new$0(Lcom/android/systemui/complication/ComplicationViewModel;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
