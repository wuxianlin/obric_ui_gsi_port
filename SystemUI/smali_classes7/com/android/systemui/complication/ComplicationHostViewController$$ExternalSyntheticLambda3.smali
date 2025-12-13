.class public final synthetic Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/complication/ComplicationHostViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/complication/ComplicationHostViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/complication/ComplicationHostViewController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/complication/ComplicationHostViewController;

    check-cast p1, Lcom/android/systemui/complication/ComplicationViewModel;

    invoke-static {v0, p1}, Lcom/android/systemui/complication/ComplicationHostViewController;->$r8$lambda$Ud-j1ZTUl0L5ybznojEZZEewi8E(Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/complication/ComplicationViewModel;)Z

    move-result p1

    return p1
.end method
