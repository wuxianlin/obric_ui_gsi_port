.class public final synthetic Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    check-cast p5, Ljava/util/List;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-static/range {p0 .. p5}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->$r8$lambda$KgKQzP-fqafV4dawROzoTPxUAWk(Landroid/view/View;Landroid/view/View;IILjava/util/List;Lkotlin/jvm/functions/Function0;)Lcom/obric/livecard/island/ui/AnimationTask;

    move-result-object p1

    return-object p1
.end method
