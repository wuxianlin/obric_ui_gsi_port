.class public Lcom/lynx/tasm/LynxUpdateMeta$Builder;
.super Ljava/lang/Object;
.source "LynxUpdateMeta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxUpdateMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private updatedData:Lcom/lynx/tasm/TemplateData;

.field private updatedGlobalProps:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/LynxUpdateMeta;
    .locals 4

    .line 42
    new-instance v0, Lcom/lynx/tasm/LynxUpdateMeta;

    iget-object v1, p0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->updatedData:Lcom/lynx/tasm/TemplateData;

    iget-object v2, p0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->updatedGlobalProps:Lcom/lynx/tasm/TemplateData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxUpdateMeta;-><init>(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/LynxUpdateMeta$1;)V

    return-object v0
.end method

.method public setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;
    .locals 0
    .param p1, "updatedData"    # Lcom/lynx/tasm/TemplateData;

    .line 32
    iput-object p1, p0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->updatedData:Lcom/lynx/tasm/TemplateData;

    .line 33
    return-object p0
.end method

.method public setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;
    .locals 0
    .param p1, "updatedGlobalProps"    # Lcom/lynx/tasm/TemplateData;

    .line 37
    iput-object p1, p0, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->updatedGlobalProps:Lcom/lynx/tasm/TemplateData;

    .line 38
    return-object p0
.end method
