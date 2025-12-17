.class public Lcom/android/systemui/complication/ComplicationUtils;
.super Ljava/lang/Object;
.source "ComplicationUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertComplicationType(I)I
    .locals 1
    .param p0, "type"    # I

    .line 43
    packed-switch p0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    return v0

    .line 59
    :pswitch_0
    const/16 v0, 0x80

    return v0

    .line 57
    :pswitch_1
    const/16 v0, 0x40

    return v0

    .line 55
    :pswitch_2
    const/16 v0, 0x20

    return v0

    .line 53
    :pswitch_3
    const/16 v0, 0x10

    return v0

    .line 51
    :pswitch_4
    const/16 v0, 0x8

    return v0

    .line 49
    :pswitch_5
    const/4 v0, 0x4

    return v0

    .line 47
    :pswitch_6
    const/4 v0, 0x2

    return v0

    .line 45
    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertComplicationTypes(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 71
    .local p0, "types":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/ComplicationUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/complication/ComplicationUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/complication/ComplicationUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/complication/ComplicationUtils$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$convertComplicationTypes$0(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 72
    or-int v0, p0, p1

    return v0
.end method
