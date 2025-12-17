.class Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;
.super Ljava/lang/Object;
.source "DisplayAreaPolicyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private mExcludeRoundedCorner:Z

.field private final mId:I

.field private final mLayers:[Z

.field private final mName:Ljava/lang/String;

.field private mNewDisplayAreaSupplier:Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;

.field private final mPolicy:Lcom/android/server/policy/WindowManagerPolicy;


# direct methods
.method constructor <init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V
    .locals 2
    .param p1, "policy"    # Lcom/android/server/policy/WindowManagerPolicy;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "id"    # I

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    new-instance v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mNewDisplayAreaSupplier:Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mExcludeRoundedCorner:Z

    .line 723
    iput-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 724
    iput-object p2, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mName:Ljava/lang/String;

    .line 725
    iput p3, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mId:I

    .line 726
    iget-object v1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicy;->getMaxWindowLayer()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    .line 727
    return-void
.end method

.method private layerFromType(IZ)I
    .locals 1
    .param p1, "type"    # I
    .param p2, "internalWindows"    # Z

    .line 807
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0, p1, p2}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZ)I

    move-result v0

    return v0
.end method

.method private set(IZ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # Z

    .line 797
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->layerFromType(IZ)I

    move-result v2

    aput-boolean p2, v0, v2

    .line 798
    const/16 v0, 0x7f6

    if-ne p1, v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    invoke-direct {p0, p1, v1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->layerFromType(IZ)I

    move-result v1

    aput-boolean p2, v0, v1

    .line 800
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    const/16 v1, 0x7d3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->layerFromType(IZ)I

    move-result v1

    aput-boolean p2, v0, v1

    .line 801
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    const/16 v1, 0x7d6

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->layerFromType(IZ)I

    move-result v1

    aput-boolean p2, v0, v1

    .line 802
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    const/16 v1, 0x7da

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->layerFromType(IZ)I

    move-result v1

    aput-boolean p2, v0, v1

    .line 804
    :cond_0
    return-void
.end method


# virtual methods
.method all()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 734
    return-object p0
.end method

.method varargs and([I)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;
    .locals 3
    .param p1, "types"    # [I

    .line 741
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 742
    aget v1, p1, v0

    .line 743
    .local v1, "type":I
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->set(IZ)V

    .line 741
    .end local v1    # "type":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 745
    .end local v0    # "i":I
    return-object p0
.end method

.method build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;
    .locals 9

    .line 789
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mExcludeRoundedCorner:Z

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    iget-object v1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicy;->getMaxWindowLayer()I

    move-result v1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 793
    :cond_0
    new-instance v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    iget-object v4, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mName:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mId:I

    iget-object v1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Z

    iget-object v7, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mNewDisplayAreaSupplier:Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;-><init>(Ljava/lang/String;I[ZLcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature-IA;)V

    return-object v0
.end method

.method varargs except([I)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;
    .locals 3
    .param p1, "types"    # [I

    .line 752
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 753
    aget v1, p1, v0

    .line 754
    .local v1, "type":I
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->set(IZ)V

    .line 752
    .end local v1    # "type":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 756
    .end local v0    # "i":I
    return-object p0
.end method

.method setExcludeRoundedCornerOverlay(Z)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;
    .locals 0
    .param p1, "excludeRoundedCorner"    # Z

    .line 784
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mExcludeRoundedCorner:Z

    .line 785
    return-object p0
.end method

.method setNewDisplayAreaSupplier(Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;
    .locals 0
    .param p1, "newDisplayAreaSupplier"    # Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;

    .line 777
    iput-object p1, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mNewDisplayAreaSupplier:Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;

    .line 778
    return-object p0
.end method

.method upTo(I)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;
    .locals 4
    .param p1, "typeInclusive"    # I

    .line 764
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->layerFromType(IZ)I

    move-result v0

    .line 765
    .local v0, "max":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_0

    .line 766
    iget-object v3, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    aput-boolean v2, v3, v1

    .line 765
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 768
    .end local v1    # "i":I
    invoke-direct {p0, p1, v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->set(IZ)V

    .line 769
    return-object p0
.end method
