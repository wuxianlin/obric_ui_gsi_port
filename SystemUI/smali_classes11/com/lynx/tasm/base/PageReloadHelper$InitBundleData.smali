.class Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;
.super Ljava/lang/Object;
.source "PageReloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/PageReloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitBundleData"
.end annotation


# instance fields
.field private mBaseUrl:Ljava/lang/String;

.field private mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

.field final synthetic this$0:Lcom/lynx/tasm/base/PageReloadHelper;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->this$0:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 33
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mBaseUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/base/PageReloadHelper;Lcom/lynx/tasm/base/PageReloadHelper$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper;
    .param p2, "x1"    # Lcom/lynx/tasm/base/PageReloadHelper$1;

    .line 31
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;-><init>(Lcom/lynx/tasm/base/PageReloadHelper;)V

    return-void
.end method

.method static synthetic access$600(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;)Lcom/lynx/tasm/TemplateBundle;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
.end method

.method static synthetic access$602(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/TemplateBundle;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;
    .param p1, "x1"    # Lcom/lynx/tasm/TemplateBundle;

    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-object p1
.end method

.method static synthetic access$702(Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/base/PageReloadHelper$InitBundleData;->mBaseUrl:Ljava/lang/String;

    return-object p1
.end method
