.class Lorg/apache/commons/math/ode/sampling/DummyStepHandler$LazyHolder;
.super Ljava/lang/Object;
.source "DummyStepHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/math/ode/sampling/DummyStepHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lorg/apache/commons/math/ode/sampling/DummyStepHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Lorg/apache/commons/math/ode/sampling/DummyStepHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/math/ode/sampling/DummyStepHandler;-><init>(Lorg/apache/commons/math/ode/sampling/DummyStepHandler$1;)V

    sput-object v0, Lorg/apache/commons/math/ode/sampling/DummyStepHandler$LazyHolder;->INSTANCE:Lorg/apache/commons/math/ode/sampling/DummyStepHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/apache/commons/math/ode/sampling/DummyStepHandler;
    .locals 1

    .line 87
    sget-object v0, Lorg/apache/commons/math/ode/sampling/DummyStepHandler$LazyHolder;->INSTANCE:Lorg/apache/commons/math/ode/sampling/DummyStepHandler;

    return-object v0
.end method
