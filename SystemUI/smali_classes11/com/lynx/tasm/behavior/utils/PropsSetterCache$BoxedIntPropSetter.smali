.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;
.super Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.source "PropsSetterCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxedIntPropSetter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V
    .locals 2
    .param p1, "prop"    # Lcom/lynx/tasm/behavior/LynxProp;
    .param p2, "setter"    # Ljava/lang/reflect/Method;

    .line 247
    const-string/jumbo v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 248
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V
    .locals 6
    .param p1, "prop"    # Lcom/lynx/tasm/behavior/LynxPropGroup;
    .param p2, "setter"    # Ljava/lang/reflect/Method;
    .param p3, "index"    # I

    .line 251
    const-string/jumbo v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 252
    return-void
.end method


# virtual methods
.method protected extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
    .locals 2
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;->mPropName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;->mPropName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 259
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
