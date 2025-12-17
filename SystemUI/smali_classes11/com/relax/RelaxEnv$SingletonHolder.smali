.class Lcom/relax/RelaxEnv$SingletonHolder;
.super Ljava/lang/Object;
.source "RelaxEnv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/RelaxEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/relax/RelaxEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/relax/RelaxEnv;

    invoke-direct {v0}, Lcom/relax/RelaxEnv;-><init>()V

    sput-object v0, Lcom/relax/RelaxEnv$SingletonHolder;->INSTANCE:Lcom/relax/RelaxEnv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/relax/RelaxEnv;
    .locals 1

    .line 21
    sget-object v0, Lcom/relax/RelaxEnv$SingletonHolder;->INSTANCE:Lcom/relax/RelaxEnv;

    return-object v0
.end method
