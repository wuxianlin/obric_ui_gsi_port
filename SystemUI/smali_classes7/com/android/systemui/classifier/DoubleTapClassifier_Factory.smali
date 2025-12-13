.class public final Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;
.super Ljava/lang/Object;
.source "DoubleTapClassifier_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/classifier/DoubleTapClassifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleTapSlopProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleTapTimeMsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final singleTapClassifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/SingleTapClassifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/SingleTapClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "dataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p2, "singleTapClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/SingleTapClassifier;>;"
    .local p3, "doubleTapSlopProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Float;>;"
    .local p4, "doubleTapTimeMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->singleTapClassifierProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->doubleTapSlopProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->doubleTapTimeMsProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/SingleTapClassifier;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "dataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p1, "singleTapClassifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/SingleTapClassifier;>;"
    .local p2, "doubleTapSlopProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Float;>;"
    .local p3, "doubleTapTimeMsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    new-instance v0, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/classifier/SingleTapClassifier;FJ)Lcom/android/systemui/classifier/DoubleTapClassifier;
    .locals 7
    .param p0, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p1, "singleTapClassifier"    # Lcom/android/systemui/classifier/SingleTapClassifier;
    .param p2, "doubleTapSlop"    # F
    .param p3, "doubleTapTimeMs"    # J

    .line 55
    new-instance v6, Lcom/android/systemui/classifier/DoubleTapClassifier;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/classifier/DoubleTapClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/classifier/SingleTapClassifier;FJ)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/classifier/DoubleTapClassifier;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v1, p0, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->singleTapClassifierProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/classifier/SingleTapClassifier;

    iget-object v2, p0, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->doubleTapSlopProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->doubleTapTimeMsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/classifier/SingleTapClassifier;FJ)Lcom/android/systemui/classifier/DoubleTapClassifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/classifier/DoubleTapClassifier_Factory;->get()Lcom/android/systemui/classifier/DoubleTapClassifier;

    move-result-object v0

    return-object v0
.end method
