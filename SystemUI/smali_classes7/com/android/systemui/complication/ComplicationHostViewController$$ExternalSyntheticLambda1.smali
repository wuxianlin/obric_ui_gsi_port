.class public final synthetic Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;->f$0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;->f$0:Ljava/util/Collection;

    check-cast p1, Lcom/android/systemui/complication/ComplicationId;

    invoke-static {v0, p1}, Lcom/android/systemui/complication/ComplicationHostViewController;->lambda$updateComplications$2(Ljava/util/Collection;Lcom/android/systemui/complication/ComplicationId;)Z

    move-result p1

    return p1
.end method
