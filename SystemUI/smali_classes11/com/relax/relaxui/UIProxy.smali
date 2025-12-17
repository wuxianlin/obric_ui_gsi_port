.class public Lcom/relax/relaxui/UIProxy;
.super Ljava/lang/Object;
.source "UIProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;
    }
.end annotation


# static fields
.field public static final DIRECTION_BOTTOM:I = 0x3

.field public static final DIRECTION_LEFT:I = 0x0

.field public static final DIRECTION_RIGHT:I = 0x1

.field public static final DIRECTION_TOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "UIProxy"


# instance fields
.field private exposureEventAddedCallback:Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;

.field private final mDirtyNodes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdToTagNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private final mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field private mNativeUIProxyPtr:J

.field private final mVirtualNodeSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2
    .param p1, "lynxUIOwner"    # Lcom/lynx/tasm/behavior/LynxUIOwner;
    .param p2, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/UIProxy;->mIdToTagNameMap:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 46
    iput-object p2, p0, Lcom/relax/relaxui/UIProxy;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 47
    invoke-direct {p0, p0}, Lcom/relax/relaxui/UIProxy;->nativeCreateUIProxy(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/relaxui/UIProxy;->mNativeUIProxyPtr:J

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/relax/relaxui/UIProxy;)J
    .locals 2
    .param p0, "x0"    # Lcom/relax/relaxui/UIProxy;

    .line 26
    iget-wide v0, p0, Lcom/relax/relaxui/UIProxy;->mNativeUIProxyPtr:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/relax/relaxui/UIProxy;)Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxui/UIProxy;

    .line 26
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    return-object v0
.end method

.method static synthetic access$200(Lcom/relax/relaxui/UIProxy;JJILjava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxui/UIProxy;
    .param p1, "x1"    # J
    .param p3, "x2"    # J
    .param p5, "x3"    # I
    .param p6, "x4"    # Ljava/lang/Object;

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/relax/relaxui/UIProxy;->nativeInvokeUIMethodCallback(JJILjava/lang/Object;)V

    return-void
.end method

.method private native nativeCreateUIProxy(Ljava/lang/Object;)J
.end method

.method private native nativeInvokeUIMethodCallback(JJILjava/lang/Object;)V
.end method

.method private onNativeProxyDestroyed()V
    .locals 2

    .line 267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/relax/relaxui/UIProxy;->mNativeUIProxyPtr:J

    .line 268
    return-void
.end method


# virtual methods
.method public addChild(III)V
    .locals 2
    .param p1, "parentId"    # I
    .param p2, "childId"    # I
    .param p3, "index"    # I

    .line 67
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip virtual node add id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIProxy"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 72
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public createUINode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z
    .locals 10
    .param p1, "id"    # I
    .param p2, "tagName"    # Ljava/lang/String;
    .param p3, "bundle"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 52
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getTagInfo(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip virtual node create for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIProxy"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    invoke-static {p2}, Lcom/relax/util/LynxUIParamAdapter;->getCompatComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "lynxUITag":Ljava/lang/String;
    iget-object v1, p0, Lcom/relax/relaxui/UIProxy;->mIdToTagNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-static {p3, p2}, Lcom/relax/util/LynxUIParamAdapter;->compatInitAttrs(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 61
    iget-object v1, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v1, 0x1

    return v1
.end method

.method public destroyAllNode()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 101
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy()V

    .line 102
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 103
    return-void
.end method

.method public destroyNode(II)V
    .locals 2
    .param p1, "parentId"    # I
    .param p2, "childId"    # I

    .line 90
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip virtual node add id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIProxy"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy(II)V

    .line 96
    return-void
.end method

.method public getNativeUIProxyPtr()J
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/relax/relaxui/UIProxy;->mNativeUIProxyPtr:J

    return-wide v0
.end method

.method public getNodeIdByPosition(II)I
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public indexOf(I)I
    .locals 3
    .param p1, "childId"    # I

    .line 107
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 108
    .local v0, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 109
    return v1

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 112
    .local v2, "parent":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-nez v2, :cond_1

    .line 113
    return v1

    .line 115
    :cond_1
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v1

    return v1
.end method

.method public invokeUIMethod(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;J)V
    .locals 8
    .param p1, "id"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p4, "callback"    # J

    .line 214
    new-instance v7, Lcom/relax/relaxui/UIProxy$1;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/relax/relaxui/UIProxy$1;-><init>(Lcom/relax/relaxui/UIProxy;JILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v7}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method public layoutDidFinish()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 173
    .local v1, "id":I
    iget-object v2, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeReady(I)V

    .line 174
    .end local v1    # "id":I
    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onLayoutFinish(IJ)V

    .line 176
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 177
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onTasmFinish(J)V

    .line 178
    return-void
.end method

.method public removeChild(II)V
    .locals 2
    .param p1, "parentId"    # I
    .param p2, "childId"    # I

    .line 78
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip virtual node add id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIProxy"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 84
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method public setEvents(ILjava/lang/String;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "event"    # Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 136
    .local v0, "baseUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 140
    :cond_0
    move-object v1, p2

    .line 141
    .local v1, "targetEvent":Ljava/lang/String;
    sget-object v2, Lcom/relax/util/LynxUIParamAdapter;->sExposureNameMapping:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    sget-object v2, Lcom/relax/util/LynxUIParamAdapter;->sExposureNameMapping:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/relax/relaxui/UIProxy;->exposureEventAddedCallback:Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;

    if-eqz v2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/relax/relaxui/UIProxy;->exposureEventAddedCallback:Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;

    invoke-interface {v2, p1, p2}, Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;->onEventAdd(ILjava/lang/String;)V

    .line 146
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/relax/relaxui/events/RelaxEventListener;

    invoke-direct {v3, v1}, Lcom/relax/relaxui/events/RelaxEventListener;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/relax/relaxui/events/RelaxEventListener;

    invoke-direct {v3, p2}, Lcom/relax/relaxui/events/RelaxEventListener;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 152
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 154
    .end local v1    # "targetEvent":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public setExposureEventAddedCallback(Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;

    .line 33
    iput-object p1, p0, Lcom/relax/relaxui/UIProxy;->exposureEventAddedCallback:Lcom/relax/relaxui/UIProxy$IExposureEventAddedCallback;

    .line 34
    return-void
.end method

.method public takeScreenShoot()V
    .locals 0

    .line 158
    return-void
.end method

.method public updateKeyFrames(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "keyframes"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 167
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setKeyframes(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 168
    return-void
.end method

.method public updateLayoutResult(IFFFF[F[F[F[F[FF)V
    .locals 24
    .param p1, "id"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "paddings"    # [F
    .param p7, "margins"    # [F
    .param p8, "borders"    # [F
    .param p9, "bounds"    # [F
    .param p10, "sticky"    # [F
    .param p11, "maxHeight"    # F

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    iget-object v2, v0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    move/from16 v1, p2

    float-to-int v4, v1

    move/from16 v3, p3

    float-to-int v5, v3

    move/from16 v15, p4

    float-to-int v6, v15

    move/from16 v14, p5

    float-to-int v7, v14

    const/16 v16, 0x0

    aget v8, p6, v16

    float-to-int v8, v8

    const/16 v17, 0x2

    aget v9, p6, v17

    float-to-int v9, v9

    const/16 v18, 0x1

    aget v10, p6, v18

    float-to-int v10, v10

    const/16 v19, 0x3

    aget v11, p6, v19

    float-to-int v11, v11

    aget v12, p7, v16

    float-to-int v12, v12

    aget v13, p7, v17

    float-to-int v13, v13

    aget v1, p7, v18

    float-to-int v1, v1

    move v14, v1

    aget v1, p7, v19

    float-to-int v1, v1

    move v15, v1

    aget v1, p8, v16

    float-to-int v1, v1

    move/from16 v16, v1

    aget v1, p8, v17

    float-to-int v1, v1

    move/from16 v17, v1

    aget v1, p8, v18

    float-to-int v1, v1

    move/from16 v18, v1

    aget v1, p8, v19

    float-to-int v1, v1

    move/from16 v19, v1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v3, p1

    move-object/from16 v21, p10

    move/from16 v22, p11

    invoke-virtual/range {v2 .. v23}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V

    .line 208
    iget-object v1, v0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public updateStyleAndAttr(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 8
    .param p1, "id"    # I
    .param p2, "attr"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 120
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mVirtualNodeSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/UIProxy;->mIdToTagNameMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    .local v0, "tag":Ljava/lang/String;
    move-object v1, p2

    .line 125
    .local v1, "target":Lcom/lynx/react/bridge/ReadableMap;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 126
    invoke-static {p2, v0}, Lcom/relax/util/LynxUIParamAdapter;->compatComponentsAttrs(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    .line 128
    :cond_1
    new-instance v5, Lcom/lynx/tasm/behavior/StylesDiffMap;

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 129
    .local v5, "styles":Lcom/lynx/tasm/behavior/StylesDiffMap;
    iget-object v2, p0, Lcom/relax/relaxui/UIProxy;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 130
    iget-object v2, p0, Lcom/relax/relaxui/UIProxy;->mDirtyNodes:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method
