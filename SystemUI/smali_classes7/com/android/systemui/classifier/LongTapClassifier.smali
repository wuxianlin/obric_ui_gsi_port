.class public Lcom/android/systemui/classifier/LongTapClassifier;
.super Lcom/android/systemui/classifier/TapClassifier;
.source "LongTapClassifier.java"


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;F)V
    .locals 0
    .param p1, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p2, "touchSlop"    # F
        .annotation runtime Ljavax/inject/Named;
            value = "falsing_long_tap_slop"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/classifier/TapClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;F)V

    .line 32
    return-void
.end method
