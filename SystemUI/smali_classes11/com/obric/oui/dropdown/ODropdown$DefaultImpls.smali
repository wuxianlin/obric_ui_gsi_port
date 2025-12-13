.class public final Lcom/obric/oui/dropdown/ODropdown$DefaultImpls;
.super Ljava/lang/Object;
.source "ODropdownTrigger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/dropdown/ODropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static synthetic start$default(Lcom/obric/oui/dropdown/ODropdown;Lcom/obric/oui/dropdown/ODropdownTrigger;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 134
    new-instance p3, Lcom/obric/oui/dropdown/ODropdown$start$1;

    invoke-direct {p3, p1}, Lcom/obric/oui/dropdown/ODropdown$start$1;-><init>(Lcom/obric/oui/dropdown/ODropdownTrigger;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/dropdown/ODropdown;->start(Lcom/obric/oui/dropdown/ODropdownTrigger;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
