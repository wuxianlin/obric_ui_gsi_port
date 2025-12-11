.class Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;
.super Ljava/lang/Object;
.source "AutoBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AutoBrightnessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LuxConfiguration"
.end annotation


# instance fields
.field private highsID:I

.field private lowsID:I

.field private mChangingID:I

.field private mChangingMechanismConfig:[[F

.field private mContext:Landroid/content/Context;

.field private mExtendID:I

.field private mExtendLuxsConfig:[[I

.field private mOriginLuxsConfig:[I

.field private mOriginLuxsID:I

.field private mOriginValueConfig:[F

.field private mOriginValueID:I

.field final synthetic this$0:Lcom/android/server/power/AutoBrightnessController;


# direct methods
.method private constructor <init>(Lcom/android/server/power/AutoBrightnessController;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1586
    iput-object p1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1587
    iput-object p2, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mContext:Landroid/content/Context;

    .line 1588
    invoke-direct {p0}, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->initColorConfig()V

    .line 1589
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/AutoBrightnessController;Landroid/content/Context;Lcom/android/server/power/AutoBrightnessController$LuxConfiguration-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;-><init>(Lcom/android/server/power/AutoBrightnessController;Landroid/content/Context;)V

    return-void
.end method

.method private initColorConfig()V
    .locals 7

    .line 1593
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->this$0:Lcom/android/server/power/AutoBrightnessController;

    const-string v1, "black"

    invoke-static {v0, v1}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fputmColor(Lcom/android/server/power/AutoBrightnessController;Ljava/lang/String;)V

    .line 1594
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->this$0:Lcom/android/server/power/AutoBrightnessController;

    invoke-static {v0}, Lcom/android/server/power/AutoBrightnessController;->-$$Nest$fgetmColor(Lcom/android/server/power/AutoBrightnessController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "white"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "blue"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "wine-red"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x107000d

    const v2, 0x107000e

    const v3, 0x107000b

    const v4, 0x107000c

    const v5, 0x1070009

    const v6, 0x107000a

    packed-switch v0, :pswitch_data_0

    .line 1628
    iput v6, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginLuxsID:I

    .line 1629
    iput v5, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginValueID:I

    .line 1630
    iput v4, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->lowsID:I

    .line 1631
    iput v3, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->highsID:I

    .line 1632
    iput v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendID:I

    .line 1633
    iput v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mChangingID:I

    goto :goto_2

    .line 1620
    :pswitch_0
    const v0, 0x1070128

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginLuxsID:I

    .line 1621
    const v0, 0x1070127

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginValueID:I

    .line 1622
    const v0, 0x107012a

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->lowsID:I

    .line 1623
    const v0, 0x1070129

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->highsID:I

    .line 1624
    const v0, 0x107012c

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendID:I

    .line 1625
    const v0, 0x107012b

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mChangingID:I

    .line 1626
    goto :goto_2

    .line 1612
    :pswitch_1
    const v0, 0x1070010

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginLuxsID:I

    .line 1613
    const v0, 0x107000f

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginValueID:I

    .line 1614
    const v0, 0x1070012

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->lowsID:I

    .line 1615
    const v0, 0x1070011

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->highsID:I

    .line 1616
    const v0, 0x1070014

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendID:I

    .line 1617
    const v0, 0x1070013

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mChangingID:I

    .line 1618
    goto :goto_2

    .line 1604
    :pswitch_2
    const v0, 0x107014e

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginLuxsID:I

    .line 1605
    const v0, 0x107014d

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginValueID:I

    .line 1606
    const v0, 0x1070150

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->lowsID:I

    .line 1607
    const v0, 0x107014f

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->highsID:I

    .line 1608
    const v0, 0x1070152

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendID:I

    .line 1609
    const v0, 0x1070151

    iput v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mChangingID:I

    .line 1610
    goto :goto_2

    .line 1596
    :pswitch_3
    iput v6, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginLuxsID:I

    .line 1597
    iput v5, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginValueID:I

    .line 1598
    iput v4, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->lowsID:I

    .line 1599
    iput v3, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->highsID:I

    .line 1600
    iput v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendID:I

    .line 1601
    iput v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mChangingID:I

    .line 1602
    nop

    .line 1636
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x428b4f33 -> :sswitch_3
        0x2e305a -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x6bdcc29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAutoBrightnessHighSpec()[F
    .locals 4

    .line 1666
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->highsID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1667
    .local v0, "highSpecStr":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [F

    .line 1668
    .local v1, "highSpecFloat":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1669
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 1668
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1671
    .end local v2    # "i":I
    return-object v1
.end method

.method public getAutoBrightnessLcdBacklightValues()[F
    .locals 4

    .line 1645
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginValueID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1646
    .local v0, "originValueIDStr":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [F

    .line 1647
    .local v1, "originValueIDFloat":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1648
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 1647
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1650
    .end local v2    # "i":I
    iput-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginValueConfig:[F

    .line 1651
    return-object v1
.end method

.method public getAutoBrightnessLevel()[I
    .locals 2

    .line 1639
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginLuxsID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginLuxsConfig:[I

    .line 1640
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginLuxsConfig:[I

    return-object v0
.end method

.method public getAutoBrightnessLowSpec()[F
    .locals 4

    .line 1656
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->lowsID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1657
    .local v0, "lowSpecStr":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [F

    .line 1658
    .local v1, "lowSpecFloat":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1659
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    .line 1658
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1661
    .end local v2    # "i":I
    return-object v1
.end method

.method public getAutobrightnessChangingMechanism()[[F
    .locals 8

    .line 1696
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mChangingID:I

    .line 1697
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1698
    .local v0, "changingMechanism":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1699
    .local v2, "column":[Ljava/lang/String;
    array-length v4, v0

    array-length v5, v2

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    aput v4, v6, v1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mChangingMechanismConfig:[[F

    .line 1700
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_1

    .line 1701
    aget-object v4, v0, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1702
    .local v4, "items":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 1704
    :try_start_0
    iget-object v6, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mChangingMechanismConfig:[[F

    aget-object v6, v6, v1

    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v6, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    nop

    .line 1702
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1705
    :catch_0
    move-exception v3

    .line 1706
    .local v3, "e":Ljava/lang/NumberFormatException;
    const/4 v6, 0x0

    return-object v6

    .line 1702
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    nop

    .line 1700
    .end local v4    # "items":[Ljava/lang/String;
    .end local v5    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1710
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mChangingMechanismConfig:[[F

    return-object v1
.end method

.method public getAutobrightnessExtend()[[I
    .locals 7

    .line 1675
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginValueConfig:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginLuxsConfig:[I

    array-length v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendLuxsConfig:[[I

    .line 1676
    iget-object v0, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendID:I

    .line 1677
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1678
    .local v0, "extendLuxs":[Ljava/lang/String;
    array-length v1, v0

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mOriginValueConfig:[F

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 1679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extendLuxs length is not match,length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendLuxsConfig:[[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoBC"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    return-object v3

    .line 1682
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 1683
    aget-object v2, v0, v1

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1684
    .local v2, "items":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_1

    .line 1686
    :try_start_0
    iget-object v5, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendLuxsConfig:[[I

    aget-object v5, v5, v1

    aget-object v6, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1689
    nop

    .line 1684
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1687
    :catch_0
    move-exception v5

    .line 1688
    .local v5, "e":Ljava/lang/NumberFormatException;
    return-object v3

    .line 1684
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    nop

    .line 1682
    .end local v2    # "items":[Ljava/lang/String;
    .end local v4    # "j":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1692
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/power/AutoBrightnessController$LuxConfiguration;->mExtendLuxsConfig:[[I

    return-object v1
.end method
