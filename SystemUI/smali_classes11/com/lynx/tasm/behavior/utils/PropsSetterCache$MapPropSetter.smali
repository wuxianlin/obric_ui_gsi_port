.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;
.super Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.source "PropsSetterCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapPropSetter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V
    .locals 2
    .param p1, "prop"    # Lcom/lynx/tasm/behavior/LynxProp;
    .param p2, "setter"    # Ljava/lang/reflect/Method;

    .line 208
    const-string v0, "Map"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 209
    return-void
.end method


# virtual methods
.method protected extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
    .locals 1
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 213
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0
.end method
