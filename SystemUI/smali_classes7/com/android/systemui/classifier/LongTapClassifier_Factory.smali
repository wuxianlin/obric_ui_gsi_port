.class public final Lcom/android/systemui/classifier/LongTapClassifier_Factory;
.super Ljava/lang/Object;
.source "LongTapClassifier_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/classifier/LongTapClassifier;",
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

.field private final touchSlopProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "dataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p2, "touchSlopProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Float;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/classifier/LongTapClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/classifier/LongTapClassifier_Factory;->touchSlopProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/classifier/LongTapClassifier_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/android/systemui/classifier/LongTapClassifier_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "dataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingDataProvider;>;"
    .local p1, "touchSlopProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Float;>;"
    new-instance v0, Lcom/android/systemui/classifier/LongTapClassifier_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/classifier/LongTapClassifier_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;F)Lcom/android/systemui/classifier/LongTapClassifier;
    .locals 1
    .param p0, "dataProvider"    # Lcom/android/systemui/classifier/FalsingDataProvider;
    .param p1, "touchSlop"    # F

    .line 46
    new-instance v0, Lcom/android/systemui/classifier/LongTapClassifier;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/classifier/LongTapClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;F)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/classifier/LongTapClassifier;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/classifier/LongTapClassifier_Factory;->dataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/classifier/FalsingDataProvider;

    iget-object v1, p0, Lcom/android/systemui/classifier/LongTapClassifier_Factory;->touchSlopProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/classifier/LongTapClassifier_Factory;->newInstance(Lcom/android/systemui/classifier/FalsingDataProvider;F)Lcom/android/systemui/classifier/LongTapClassifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/classifier/LongTapClassifier_Factory;->get()Lcom/android/systemui/classifier/LongTapClassifier;

    move-result-object v0

    return-object v0
.end method
