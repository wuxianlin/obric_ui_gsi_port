.class Lcom/lynx/tasm/service/async/LynxAsyncService$SingletonHolder;
.super Ljava/lang/Object;
.source "LynxAsyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/async/LynxAsyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/lynx/tasm/service/async/LynxAsyncService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/lynx/tasm/service/async/LynxAsyncService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/tasm/service/async/LynxAsyncService;-><init>(Lcom/lynx/tasm/service/async/LynxAsyncService$1;)V

    sput-object v0, Lcom/lynx/tasm/service/async/LynxAsyncService$SingletonHolder;->INSTANCE:Lcom/lynx/tasm/service/async/LynxAsyncService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/lynx/tasm/service/async/LynxAsyncService;
    .locals 1

    .line 14
    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncService$SingletonHolder;->INSTANCE:Lcom/lynx/tasm/service/async/LynxAsyncService;

    return-object v0
.end method
