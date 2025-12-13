.class public Lcom/lynx/tasm/LynxLoadMeta$Builder;
.super Ljava/lang/Object;
.source "LynxLoadMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxLoadMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private binaryData:[B

.field private bundle:Lcom/lynx/tasm/TemplateBundle;

.field private globalProps:Lcom/lynx/tasm/TemplateData;

.field private initialData:Lcom/lynx/tasm/TemplateData;

.field private loadMode:Lcom/lynx/tasm/LynxLoadMode;

.field private loadOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/lynx/tasm/LynxLoadOption;",
            ">;"
        }
    .end annotation
.end field

.field private lynxViewConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-class v0, Lcom/lynx/tasm/LynxLoadOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V
    .locals 1
    .param p1, "loadOption"    # Lcom/lynx/tasm/LynxLoadOption;

    .line 129
    iget-object v0, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public build()Lcom/lynx/tasm/LynxLoadMeta;
    .locals 11

    .line 137
    new-instance v10, Lcom/lynx/tasm/LynxLoadMeta;

    iget-object v1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->binaryData:[B

    iget-object v3, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->bundle:Lcom/lynx/tasm/TemplateBundle;

    iget-object v4, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->initialData:Lcom/lynx/tasm/TemplateData;

    iget-object v5, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->globalProps:Lcom/lynx/tasm/TemplateData;

    iget-object v6, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    iget-object v7, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadOptions:Ljava/util/EnumSet;

    iget-object v8, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->lynxViewConfig:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/lynx/tasm/LynxLoadMeta;-><init>(Ljava/lang/String;[BLcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxLoadMode;Ljava/util/EnumSet;Ljava/util/Map;Lcom/lynx/tasm/LynxLoadMeta$1;)V

    return-object v10
.end method

.method public setBinaryData([B)V
    .locals 0
    .param p1, "binaryData"    # [B

    .line 110
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->binaryData:[B

    .line 111
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p1, "globalProps"    # Lcom/lynx/tasm/TemplateData;

    .line 121
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->globalProps:Lcom/lynx/tasm/TemplateData;

    .line 122
    return-void
.end method

.method public setInitialData(Lcom/lynx/tasm/TemplateData;)V
    .locals 0
    .param p1, "initialData"    # Lcom/lynx/tasm/TemplateData;

    .line 118
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->initialData:Lcom/lynx/tasm/TemplateData;

    .line 119
    return-void
.end method

.method public setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V
    .locals 0
    .param p1, "loadMode"    # Lcom/lynx/tasm/LynxLoadMode;

    .line 125
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->loadMode:Lcom/lynx/tasm/LynxLoadMode;

    .line 126
    return-void
.end method

.method public setLynxViewConfig(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    .local p1, "lynxViewConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->lynxViewConfig:Ljava/util/Map;

    .line 134
    return-void
.end method

.method public setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 114
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->bundle:Lcom/lynx/tasm/TemplateBundle;

    .line 115
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lcom/lynx/tasm/LynxLoadMeta$Builder;->url:Ljava/lang/String;

    .line 107
    return-void
.end method
