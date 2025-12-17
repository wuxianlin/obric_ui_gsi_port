.class public Lcom/lynx/tasm/TemplateBundleOption$Builder;
.super Ljava/lang/Object;
.source "TemplateBundleOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/TemplateBundleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContextPoolSize:I

.field private mEnableContextAutoRefill:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mContextPoolSize:I

    .line 36
    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mEnableContextAutoRefill:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/TemplateBundleOption;
    .locals 5

    .line 73
    new-instance v0, Lcom/lynx/tasm/TemplateBundleOption;

    iget v1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mContextPoolSize:I

    iget-boolean v2, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mEnableContextAutoRefill:Z

    iget-object v3, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/TemplateBundleOption;-><init>(IZLjava/lang/String;Lcom/lynx/tasm/TemplateBundleOption$1;)V

    return-object v0
.end method

.method public setContextPoolSize(I)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .locals 0
    .param p1, "size"    # I

    .line 49
    iput p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mContextPoolSize:I

    .line 50
    return-object p0
.end method

.method public setEnableContextAutoRefill(Z)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .locals 0
    .param p1, "enable"    # Z

    .line 58
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mEnableContextAutoRefill:Z

    .line 59
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundleOption$Builder;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/lynx/tasm/TemplateBundleOption$Builder;->mUrl:Ljava/lang/String;

    .line 69
    return-object p0
.end method
