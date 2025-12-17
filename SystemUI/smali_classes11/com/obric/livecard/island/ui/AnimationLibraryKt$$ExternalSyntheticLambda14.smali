.class public final synthetic Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->$r8$lambda$QysejMPD6Yx0LZM0nZHXBptAhNk(Landroid/view/View;IIILkotlin/jvm/functions/Function0;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object p1

    return-object p1
.end method
