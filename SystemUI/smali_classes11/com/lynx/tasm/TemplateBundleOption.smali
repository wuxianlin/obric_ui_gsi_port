.class public final Lcom/lynx/tasm/TemplateBundleOption;
.super Ljava/lang/Object;
.source "TemplateBundleOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TemplateBundleOption$Builder;
    }
.end annotation


# instance fields
.field private mContextPoolSize:I

.field private mEnableContextAutoRefill:Z

.field private final mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(IZLjava/lang/String;)V
    .locals 1
    .param p1, "contextPoolSize"    # I
    .param p2, "enableContextAutoRefill"    # Z
    .param p3, "url"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mContextPoolSize:I

    .line 12
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mEnableContextAutoRefill:Z

    .line 16
    iput p1, p0, Lcom/lynx/tasm/TemplateBundleOption;->mContextPoolSize:I

    .line 17
    iput-boolean p2, p0, Lcom/lynx/tasm/TemplateBundleOption;->mEnableContextAutoRefill:Z

    .line 18
    iput-object p3, p0, Lcom/lynx/tasm/TemplateBundleOption;->mUrl:Ljava/lang/String;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(IZLjava/lang/String;Lcom/lynx/tasm/TemplateBundleOption$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Z
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/lynx/tasm/TemplateBundleOption$1;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/TemplateBundleOption;-><init>(IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContextPoolSize()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mContextPoolSize:I

    return v0
.end method

.method public getEnableContextAutoRefill()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mEnableContextAutoRefill:Z

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundleOption;->mUrl:Ljava/lang/String;

    return-object v0
.end method
