.class public final Lcom/obric/oui/utils/log/L$Logger$DefaultImpls;
.super Ljava/lang/Object;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/utils/log/L$Logger;
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
.method public static flush(Lcom/obric/oui/utils/log/L$Logger;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/utils/log/L$Logger;

    .line 130
    return-void
.end method

.method public static synthetic writeLog$default(Lcom/obric/oui/utils/log/L$Logger;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 129
    const/4 p4, 0x0

    move-object p5, p4

    check-cast p5, Ljava/lang/Throwable;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/obric/oui/utils/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: writeLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
