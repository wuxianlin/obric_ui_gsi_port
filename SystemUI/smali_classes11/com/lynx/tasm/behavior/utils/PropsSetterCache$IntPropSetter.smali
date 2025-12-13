.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;
.super Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.source "PropsSetterCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntPropSetter"
.end annotation


# instance fields
.field private final mDefaultValue:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;I)V
    .locals 2
    .param p1, "prop"    # Lcom/lynx/tasm/behavior/LynxProp;
    .param p2, "setter"    # Ljava/lang/reflect/Method;
    .param p3, "defaultValue"    # I

    .line 124
    const-string/jumbo v0, "number"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 125
    iput p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;->mDefaultValue:I

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;II)V
    .locals 6
    .param p1, "prop"    # Lcom/lynx/tasm/behavior/LynxPropGroup;
    .param p2, "setter"    # Ljava/lang/reflect/Method;
    .param p3, "index"    # I
    .param p4, "defaultValue"    # I

    .line 129
    const-string/jumbo v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 130
    iput p4, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;->mDefaultValue:I

    .line 131
    return-void
.end method


# virtual methods
.method protected extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
    .locals 2
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;->mPropName:Ljava/lang/String;

    iget v1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;->mDefaultValue:I

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
