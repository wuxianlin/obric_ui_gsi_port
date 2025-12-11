.class Lcom/bytedance/ttnet/mpa/TTNetMpaService$SingletonInstance;
.super Ljava/lang/Object;
.source "TTNetMpaService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/mpa/TTNetMpaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonInstance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/ttnet/mpa/TTNetMpaService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ttnet/mpa/TTNetMpaService;-><init>(Lcom/bytedance/ttnet/mpa/TTNetMpaService$1;)V

    sput-object v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$SingletonInstance;->INSTANCE:Lcom/bytedance/ttnet/mpa/TTNetMpaService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/ttnet/mpa/TTNetMpaService;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/ttnet/mpa/TTNetMpaService$SingletonInstance;->INSTANCE:Lcom/bytedance/ttnet/mpa/TTNetMpaService;

    return-object v0
.end method
