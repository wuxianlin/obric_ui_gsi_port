.class public Lorg/apache/commons/math/exception/OutOfRangeException;
.super Lorg/apache/commons/math/exception/MathIllegalNumberException;
.source "OutOfRangeException.java"


# static fields
.field private static final serialVersionUID:J = 0x18c7d429ab6c919L


# instance fields
.field private final hi:Ljava/lang/Number;

.field private final lo:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2
    .param p1, "wrong"    # Ljava/lang/Number;
    .param p2, "lo"    # Ljava/lang/Number;
    .param p3, "hi"    # Ljava/lang/Number;

    .line 47
    sget-object v0, Lorg/apache/commons/math/exception/util/LocalizedFormats;->OUT_OF_RANGE_SIMPLE:Lorg/apache/commons/math/exception/util/LocalizedFormats;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/math/exception/MathIllegalNumberException;-><init>(Lorg/apache/commons/math/exception/util/Localizable;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lorg/apache/commons/math/exception/OutOfRangeException;->lo:Ljava/lang/Number;

    .line 49
    iput-object p3, p0, Lorg/apache/commons/math/exception/OutOfRangeException;->hi:Ljava/lang/Number;

    .line 50
    return-void
.end method


# virtual methods
.method public getHi()Ljava/lang/Number;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/commons/math/exception/OutOfRangeException;->hi:Ljava/lang/Number;

    return-object v0
.end method

.method public getLo()Ljava/lang/Number;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/apache/commons/math/exception/OutOfRangeException;->lo:Ljava/lang/Number;

    return-object v0
.end method
