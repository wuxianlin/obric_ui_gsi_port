.class public Lcom/lynx/animax/util/UIPropertyUtil;
.super Ljava/lang/Object;
.source "UIPropertyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;
    .locals 2
    .param p0, "objectFitString"    # Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->CONTAIN:Lcom/lynx/animax/ui/ObjectFit;

    .line 11
    .local v0, "objectFitType":Lcom/lynx/animax/ui/ObjectFit;
    const-string v1, "cover"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->COVER:Lcom/lynx/animax/ui/ObjectFit;

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->CENTER:Lcom/lynx/animax/ui/ObjectFit;

    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "fill"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object v0, Lcom/lynx/animax/ui/ObjectFit;->FILL:Lcom/lynx/animax/ui/ObjectFit;

    .line 19
    :cond_2
    :goto_0
    return-object v0
.end method
