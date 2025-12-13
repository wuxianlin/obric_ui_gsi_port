.class Lcom/lynx/tasm/base/TraceController$TraceControllerLoader;
.super Ljava/lang/Object;
.source "TraceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/TraceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TraceControllerLoader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/lynx/tasm/base/TraceController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/lynx/tasm/base/TraceController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/tasm/base/TraceController;-><init>(Lcom/lynx/tasm/base/TraceController$1;)V

    sput-object v0, Lcom/lynx/tasm/base/TraceController$TraceControllerLoader;->INSTANCE:Lcom/lynx/tasm/base/TraceController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/lynx/tasm/base/TraceController;
    .locals 1

    .line 84
    sget-object v0, Lcom/lynx/tasm/base/TraceController$TraceControllerLoader;->INSTANCE:Lcom/lynx/tasm/base/TraceController;

    return-object v0
.end method
