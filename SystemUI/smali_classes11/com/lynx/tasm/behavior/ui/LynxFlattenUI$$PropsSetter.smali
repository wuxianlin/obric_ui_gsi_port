.class public Lcom/lynx/tasm/behavior/ui/LynxFlattenUI$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;
.source "LynxFlattenUI$$PropsSetter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 2
    .param p1, "manager"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 12
    .local v0, "manager2":Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "transform"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "opacity"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 21
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 18
    return-void

    .line 14
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->setAlpha(F)V

    .line 15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_1
        0x3ebe6b6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
