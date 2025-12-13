.class public Lcom/lynx/tasm/provider/LynxProviderRegistry;
.super Ljava/lang/Object;
.source "LynxProviderRegistry.java"


# static fields
.field public static final LYNX_PROVIDER_TYPE_DYNAMIC_COMPONENT:Ljava/lang/String; = "DYNAMIC_COMPONENT"

.field public static final LYNX_PROVIDER_TYPE_EXTERNAL_JS:Ljava/lang/String; = "EXTERNAL_JS_SOURCE"

.field public static final LYNX_PROVIDER_TYPE_FONT:Ljava/lang/String; = "FONT"

.field public static final LYNX_PROVIDER_TYPE_I18N_TEXT:Ljava/lang/String; = "I18N_TEXT"

.field public static final LYNX_PROVIDER_TYPE_IMAGE:Ljava/lang/String; = "IMAGE"

.field public static final LYNX_PROVIDER_TYPE_LOTTIE:Ljava/lang/String; = "LOTTIE"

.field public static final LYNX_PROVIDER_TYPE_LYNX_CORE_JS:Ljava/lang/String; = "LYNX_CORE_JS"

.field public static final LYNX_PROVIDER_TYPE_SVG:Ljava/lang/String; = "SVG"

.field public static final LYNX_PROVIDER_TYPE_TEMPLATE:Ljava/lang/String; = "TEMPLATE"

.field public static final LYNX_PROVIDER_TYPE_THEME:Ljava/lang/String; = "THEME"

.field public static final LYNX_PROVIDER_TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field final resourceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/provider/LynxResourceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/provider/LynxProviderRegistry;->resourceProviders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addLynxResourceProvider(Ljava/lang/String;Lcom/lynx/tasm/provider/LynxResourceProvider;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "provider"    # Lcom/lynx/tasm/provider/LynxResourceProvider;

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxProviderRegistry;->resourceProviders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxProviderRegistry;->resourceProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    return-void
.end method

.method public getProviderByKey(Ljava/lang/String;)Lcom/lynx/tasm/provider/LynxResourceProvider;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/provider/LynxProviderRegistry;->resourceProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/provider/LynxResourceProvider;

    :goto_0
    return-object v0
.end method
