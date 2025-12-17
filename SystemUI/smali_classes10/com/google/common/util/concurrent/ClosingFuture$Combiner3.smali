.class public final Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;
.super Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combiner3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
    }
.end annotation


# instance fields
.field private final future1:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final future2:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final future3:Lcom/google/common/util/concurrent/ClosingFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TV3;>;)V"
        }
    .end annotation

    .line 1620
    .local p0, "this":Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3<TV1;TV2;TV3;>;"
    .local p1, "future1":Lcom/google/common/util/concurrent/ClosingFuture;, "Lcom/google/common/util/concurrent/ClosingFuture<TV1;>;"
    .local p2, "future2":Lcom/google/common/util/concurrent/ClosingFuture;, "Lcom/google/common/util/concurrent/ClosingFuture<TV2;>;"
    .local p3, "future3":Lcom/google/common/util/concurrent/ClosingFuture;, "Lcom/google/common/util/concurrent/ClosingFuture<TV3;>;"
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/ClosingFuture$1;)V

    .line 1621
    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1622
    iput-object p2, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1623
    iput-object p3, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 1624
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/util/concurrent/ClosingFuture;
    .param p2, "x1"    # Lcom/google/common/util/concurrent/ClosingFuture;
    .param p3, "x2"    # Lcom/google/common/util/concurrent/ClosingFuture;
    .param p4, "x3"    # Lcom/google/common/util/concurrent/ClosingFuture$1;

    .line 1550
    .local p0, "this":Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3<TV1;TV2;TV3;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;-><init>(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1550
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future1:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1550
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future2:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;

    .line 1550
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->future3:Lcom/google/common/util/concurrent/ClosingFuture;

    return-object v0
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1641
    .local p0, "this":Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3<TV1;TV2;TV3;>;"
    .local p1, "function":Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3<TV1;TV2;TV3;TU;>;"
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v0

    return-object v0
.end method

.method public callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1698
    .local p0, "this":Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3<TV1;TV2;TV3;>;"
    .local p1, "function":Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;, "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3<TV1;TV2;TV3;TU;>;"
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$2;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    move-result-object v0

    return-object v0
.end method
