.class Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;
.super Ljava/lang/Object;
.source "EmpiricalDistributionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataAdapterFactory"
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

    .line 209
    iput-object p1, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Lorg/apache/commons/math/random/EmpiricalDistributionImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/math/random/EmpiricalDistributionImpl;
    .param p2, "x1"    # Lorg/apache/commons/math/random/EmpiricalDistributionImpl$1;

    .line 209
    invoke-direct {p0, p1}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;)V

    return-void
.end method


# virtual methods
.method public getAdapter(Ljava/lang/Object;)Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapter;
    .locals 4
    .param p1, "in"    # Ljava/lang/Object;

    .line 217
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 218
    move-object v0, p1

    check-cast v0, Ljava/io/BufferedReader;

    .line 219
    .local v0, "inputStream":Ljava/io/BufferedReader;
    new-instance v1, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;

    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$StreamDataAdapter;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;Ljava/io/BufferedReader;)V

    return-object v1

    .line 220
    .end local v0    # "inputStream":Ljava/io/BufferedReader;
    :cond_0
    instance-of v0, p1, [D

    if-eqz v0, :cond_1

    .line 221
    move-object v0, p1

    check-cast v0, [D

    .line 222
    .local v0, "inputArray":[D
    new-instance v1, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;

    iget-object v2, p0, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$DataAdapterFactory;->this$0:Lorg/apache/commons/math/random/EmpiricalDistributionImpl;

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/math/random/EmpiricalDistributionImpl$ArrayDataAdapter;-><init>(Lorg/apache/commons/math/random/EmpiricalDistributionImpl;[D)V

    return-object v1

    .line 224
    .end local v0    # "inputArray":[D
    :cond_1
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->INPUT_DATA_FROM_UNSUPPORTED_DATASOURCE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/io/BufferedReader;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, [D

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lorg/apache/commons/math/MathRuntimeException;->createIllegalArgumentException(Lorg/apache/commons/math/exception/util/Localizable;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
