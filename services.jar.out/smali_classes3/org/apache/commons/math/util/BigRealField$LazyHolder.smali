.class Lorg/apache/commons/math/util/BigRealField$LazyHolder;
.super Ljava/lang/Object;
.source "BigRealField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/util/BigRealField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/apache/commons/math/util/BigRealField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lorg/apache/commons/math/util/BigRealField;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/math/util/BigRealField;-><init>(Lorg/apache/commons/math/util/BigRealField$1;)V

    sput-object v0, Lorg/apache/commons/math/util/BigRealField$LazyHolder;->INSTANCE:Lorg/apache/commons/math/util/BigRealField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/apache/commons/math/util/BigRealField;
    .locals 1

    .line 64
    sget-object v0, Lorg/apache/commons/math/util/BigRealField$LazyHolder;->INSTANCE:Lorg/apache/commons/math/util/BigRealField;

    return-object v0
.end method
