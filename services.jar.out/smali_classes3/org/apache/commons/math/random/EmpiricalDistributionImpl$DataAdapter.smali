.class abstract Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
.super Ljava/lang/Object;
.source "EmpiricalDistributionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "DataAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;


# direct methods
.method private constructor <init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Lorg/apache/commons/math/random/EmpiricalDistributionImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
    .param p2, "x1"    # Lorg/apache/commons/math/random/EmpiricalDistributionImpl$1;

    .line 186
    invoke-direct {p0, p1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;)V

    return-void
.end method


# virtual methods
.method public abstract computeBinStats()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract computeStats()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
