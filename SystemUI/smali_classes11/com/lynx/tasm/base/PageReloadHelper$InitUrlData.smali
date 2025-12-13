.class Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;
.super Ljava/lang/Object;
.source "PageReloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/PageReloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitUrlData"
.end annotation


# instance fields
.field private mInitUrl:Ljava/lang/String;

.field private mTemplate:[B

.field final synthetic this$0:Lcom/lynx/tasm/base/PageReloadHelper;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->this$0:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mTemplate:[B

    .line 28
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mInitUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper;
    .param p2, "x1"    # Lcom/lynx/tasm/base/PageReloadHelper$1;

    .line 26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mInitUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mInitUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;)[B
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mTemplate:[B

    return-object v0
.end method

.method static synthetic access$802(Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;
    .param p1, "x1"    # [B

    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitUrlData;->mTemplate:[B

    return-object p1
.end method
