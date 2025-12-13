.class Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;
.super Ljava/lang/Object;
.source "BrightLineFalsingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/BrightLineFalsingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugSwipeRecord"
.end annotation


# static fields
.field private static final VERSION:B = 0x1t


# instance fields
.field private final mInteractionType:I

.field private final mIsFalse:Z

.field private final mRecentMotionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZILjava/util/List;)V
    .locals 0
    .param p1, "isFalse"    # Z
    .param p2, "interactionType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;",
            ">;)V"
        }
    .end annotation

    .line 551
    .local p3, "recentMotionEvents":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-boolean p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mIsFalse:Z

    .line 553
    iput p2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mInteractionType:I

    .line 554
    iput-object p3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mRecentMotionEvents:Ljava/util/List;

    .line 555
    return-void
.end method


# virtual methods
.method getString()Ljava/lang/String;
    .locals 4

    .line 558
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 559
    .local v0, "sj":Ljava/util/StringJoiner;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v1

    .line 560
    iget-boolean v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mIsFalse:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mInteractionType:I

    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 562
    iget-object v1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mRecentMotionEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;

    .line 563
    .local v2, "event":Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;
    invoke-virtual {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 564
    .end local v2    # "event":Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;
    goto :goto_1

    .line 565
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
