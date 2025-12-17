.class Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$Holder;
.super Ljava/lang/Object;
.source "TextRendererCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static cache:Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$1;)V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$Holder;->cache:Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;
    .locals 1

    .line 13
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache$Holder;->cache:Lcom/lynx/tasm/behavior/shadow/text/TextRendererCache;

    return-object v0
.end method
