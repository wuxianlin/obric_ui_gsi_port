.class public Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
.super Ljava/lang/Object;
.source "TemplateProviderResult.java"


# instance fields
.field private templateBinary:[B

.field private templateBundle:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBinary:[B

    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 20
    return-void
.end method

.method public static fromBinary([B)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    .locals 1
    .param p0, "binary"    # [B

    .line 23
    new-instance v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;-><init>()V

    .line 24
    .local v0, "result":Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBinary:[B

    .line 25
    return-object v0
.end method

.method public static fromTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    .locals 1
    .param p0, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 29
    new-instance v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;

    invoke-direct {v0}, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;-><init>()V

    .line 30
    .local v0, "result":Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;
    iput-object p0, v0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 31
    return-object v0
.end method


# virtual methods
.method public getTemplateBinary()[B
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBinary:[B

    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/resourceprovider/template/TemplateProviderResult;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
.end method
