.class public final Lcom/lynx/tasm/LynxLoadMeta;
.super Ljava/lang/Object;
.source "LynxLoadMeta.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxLoadMeta$Builder;
    }
.end annotation


# instance fields
.field binaryData:[B

.field bundle:Lcom/lynx/tasm/TemplateBundle;

.field globalProps:Lcom/lynx/tasm/TemplateData;

.field initialData:Lcom/lynx/tasm/TemplateData;

.field loadMode:Lcom/lynx/tasm/LynxLoadMode;

.field loadOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/lynx/tasm/LynxLoadOption;",
            ">;"
        }
    .end annotation
.end field

.field lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;Ljava/util/EnumSet;Ljava/util/Map;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "binaryData"    # [B
    .param p3, "bundle"    # Lcom/lynx/tasm/TemplateBundle;
    .param p4, "initialData"    # Lcom/lynx/tasm/TemplateData;
    .param p5, "globalProps"    # Lcom/lynx/tasm/TemplateData;
    .param p6, "loadMode"    # Lcom/lynx/tasm/LynxLoadMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/lynx/tasm/TemplateBundle;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/TemplateData;",
            "Lcom/lynx/tasm/LynxLoadMode;",
            "Ljava/util/EnumSet<",
            "Lcom/lynx/tasm/LynxLoadOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    .local p7, "loadOptions":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/lynx/tasm/LynxLoadOption;>;"
    .local p8, "lynxViewConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    .line 28
    iput-object p3, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 29
    iput-object p4, p0, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 30
    iput-object p5, p0, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 31
    iput-object p6, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 32
    iput-object p7, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:Ljava/util/EnumSet;

    .line 33
    iput-object p8, p0, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;Ljava/util/EnumSet;Ljava/util/Map;Lcom/lynx/tasm/LynxLoadMeta$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # [B
    .param p3, "x2"    # Lcom/lynx/tasm/TemplateBundle;
    .param p4, "x3"    # Lcom/lynx/tasm/TemplateData;
    .param p5, "x4"    # Lcom/lynx/tasm/TemplateData;
    .param p6, "x5"    # Lcom/lynx/tasm/LynxLoadMode;
    .param p7, "x6"    # Ljava/util/EnumSet;
    .param p8, "x7"    # Ljava/util/Map;
    .param p9, "x8"    # Lcom/lynx/tasm/LynxLoadMeta$1;

    .line 13
    invoke-direct/range {p0 .. p8}, Lcom/lynx/tasm/LynxLoadMeta;-><init>(Ljava/lang/String;[BLcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;Ljava/util/EnumSet;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public enableDumpElementTree()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:Ljava/util/EnumSet;

    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public enableProcessLayout()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:Ljava/util/EnumSet;

    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->PROCESS_LAYOUT_WITHOUT_UI_FLUSH:Lcom/lynx/tasm/LynxLoadOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public enableRecycleTemplateBundle()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:Ljava/util/EnumSet;

    sget-object v1, Lcom/lynx/tasm/LynxLoadOption;->RECYCLE_TEMPLATE_BUNDLE:Lcom/lynx/tasm/LynxLoadOption;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getGlobalProps()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->globalProps:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method public getInitialData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->initialData:Lcom/lynx/tasm/TemplateData;

    return-object v0
.end method

.method public getLoadMode()Lcom/lynx/tasm/LynxLoadMode;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    return-object v0
.end method

.method public getLoadOption()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/lynx/tasm/LynxLoadOption;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->loadOptions:Ljava/util/EnumSet;

    return-object v0
.end method

.method public getLynxViewConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->lynxViewConfig:Ljava/util/Map;

    return-object v0
.end method

.method public getTemplateBinary()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isBinaryValid()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->binaryData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBundleValid()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta;->bundle:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
