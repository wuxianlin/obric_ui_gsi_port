.class public final synthetic Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda11;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda11;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1, p2}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->$r8$lambda$W1mYnQgvR6-SUi6R0g5H5K_qNec(Landroid/view/View;Lkotlin/jvm/functions/Function0;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
