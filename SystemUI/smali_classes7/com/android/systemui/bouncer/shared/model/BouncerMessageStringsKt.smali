.class public final Lcom/android/systemui/bouncer/shared/model/BouncerMessageStringsKt;
.super Ljava/lang/Object;
.source "BouncerMessageStrings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"%\u0010\u0000\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"%\u0010\u0006\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005*\"\u0010\u0008\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00022\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "primaryMessage",
        "",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/bouncer/shared/model/BouncerMessagePair;",
        "getPrimaryMessage",
        "(Lkotlin/Pair;)I",
        "secondaryMessage",
        "getSecondaryMessage",
        "BouncerMessagePair",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPrimaryMessage(Lkotlin/Pair;)I
    .locals 1
    .param p0, "$this$primaryMessage"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getSecondaryMessage(Lkotlin/Pair;)I
    .locals 1
    .param p0, "$this$secondaryMessage"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
