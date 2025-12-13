.class public Lcom/android/systemui/keyguard/Lifecycle;
.super Ljava/lang/Object;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    .local p0, "this":Lcom/android/systemui/keyguard/Lifecycle;, "Lcom/android/systemui/keyguard/Lifecycle<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic lambda$dispatch$0(Ljava/util/function/Consumer;)Ljava/lang/String;
    .locals 2
    .param p0, "consumer"    # Ljava/util/function/Consumer;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/function/Consumer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$dispatch$1(Ljava/util/function/Consumer;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "consumer"    # Ljava/util/function/Consumer;
    .param p1, "observer"    # Ljava/lang/Object;

    .line 49
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic lambda$dispatch$2(Ljava/util/function/BiConsumer;)Ljava/lang/String;
    .locals 2
    .param p0, "biConsumer"    # Ljava/util/function/BiConsumer;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatch#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/function/BiConsumer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$dispatch$3(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1
    .param p0, "biConsumer"    # Ljava/util/function/BiConsumer;
    .param p1, "observer"    # Ljava/lang/Object;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 62
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public addObserver(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/android/systemui/keyguard/Lifecycle;, "Lcom/android/systemui/keyguard/Lifecycle<TT;>;"
    .local p1, "observer":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public dispatch(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;TU;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lcom/android/systemui/keyguard/Lifecycle;, "Lcom/android/systemui/keyguard/Lifecycle<TT;>;"
    .local p1, "biConsumer":Ljava/util/function/BiConsumer;, "Ljava/util/function/BiConsumer<TT;TU;>;"
    .local p2, "arg":Ljava/lang/Object;, "TU;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 61
    .local v1, "observer":Ljava/lang/Object;, "TT;"
    new-instance v2, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/BiConsumer;)V

    new-instance v3, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v1, p2}, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/android/app/tracing/TraceUtils;->trace(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    .end local v1    # "observer":Ljava/lang/Object;, "TT;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public dispatch(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lcom/android/systemui/keyguard/Lifecycle;, "Lcom/android/systemui/keyguard/Lifecycle<TT;>;"
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 48
    .local v1, "observer":Ljava/lang/Object;, "TT;"
    new-instance v2, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;)V

    new-instance v3, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1, v1}, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/android/app/tracing/TraceUtils;->trace(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .end local v1    # "observer":Ljava/lang/Object;, "TT;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public removeObserver(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lcom/android/systemui/keyguard/Lifecycle;, "Lcom/android/systemui/keyguard/Lifecycle<TT;>;"
    .local p1, "observer":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method
