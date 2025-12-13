.class Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
.super Ljava/lang/Object;
.source "UIExposure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UIExposureDetail"
.end annotation


# instance fields
.field private final mDataSet:Lcom/lynx/react/bridge/ReadableMap;

.field private final mExposureID:Ljava/lang/String;

.field private final mExposureScene:Ljava/lang/String;

.field private final mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private final mSign:I

.field private final mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mUniqueID:Ljava/lang/String;

.field private final mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "uniqueID"    # Ljava/lang/String;
    .param p3, "extraData"    # Lcom/lynx/react/bridge/JavaOnlyMap;
    .param p4, "useOptions"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 120
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    .line 129
    :goto_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    .line 130
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    .line 131
    if-eqz p2, :cond_2

    move-object v1, p2

    :cond_2
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    .line 132
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 133
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 134
    return-void
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUseOptions:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 106
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    return v0
.end method

.method static synthetic access$700(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    return-object v0
.end method

.method static synthetic access$800(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 143
    return v0

    .line 145
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 149
    .local v2, "that":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    iget v4, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 146
    .end local v2    # "that":Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;
    :cond_3
    :goto_1
    return v1
.end method

.method public getSign()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mSign:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 157
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    .line 160
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "exposure-id"

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "exposure-scene"

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExposureScene:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "dataset"

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mDataSet:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v1, "unique-id"

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "extra-data"

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mExtraData:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    return-object v0
.end method
