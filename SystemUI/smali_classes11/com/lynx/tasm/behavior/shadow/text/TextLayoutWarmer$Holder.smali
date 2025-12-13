.class Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$Holder;
.super Ljava/lang/Object;
.source "TextLayoutWarmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static warmer:Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;-><init>(Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V

    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$Holder;->warmer:Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
    .locals 1

    .line 21
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$Holder;->warmer:Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;

    return-object v0
.end method
