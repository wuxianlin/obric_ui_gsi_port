.class Lcom/relax/RelaxEngineFactory$Holder;
.super Ljava/lang/Object;
.source "RelaxEngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/RelaxEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/relax/RelaxEngineFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/relax/RelaxEngineFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/relax/RelaxEngineFactory;-><init>(Lcom/relax/RelaxEngineFactory$1;)V

    sput-object v0, Lcom/relax/RelaxEngineFactory$Holder;->INSTANCE:Lcom/relax/RelaxEngineFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/relax/RelaxEngineFactory;
    .locals 1

    .line 30
    sget-object v0, Lcom/relax/RelaxEngineFactory$Holder;->INSTANCE:Lcom/relax/RelaxEngineFactory;

    return-object v0
.end method
