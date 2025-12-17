.class Lcom/lynx/tasm/base/PageReloadHelper$InitData;
.super Ljava/lang/Object;
.source "PageReloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/PageReloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitData"
.end annotation


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mTemplate:[B

.field final synthetic this$0:Lcom/lynx/tasm/base/PageReloadHelper;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->this$0:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mTemplate:[B

    .line 23
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper;
    .param p2, "x1"    # Lcom/lynx/tasm/base/PageReloadHelper$1;

    .line 21
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;)V

    return-void
.end method

.method static synthetic access$400(Lcom/lynx/tasm/base/PageReloadHelper$InitData;)[B
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitData;

    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mTemplate:[B

    return-object v0
.end method

.method static synthetic access$402(Lcom/lynx/tasm/base/PageReloadHelper$InitData;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitData;
    .param p1, "x1"    # [B

    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mTemplate:[B

    return-object p1
.end method

.method static synthetic access$502(Lcom/lynx/tasm/base/PageReloadHelper$InitData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitData;->mBaseUrl:Ljava/lang/String;

    return-object p1
.end method
