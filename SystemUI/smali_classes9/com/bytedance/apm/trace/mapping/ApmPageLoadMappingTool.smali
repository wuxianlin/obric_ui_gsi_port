.class public final Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;
.super Ljava/lang/Object;
.source "ApmPageLoadMappingTool.java"


# static fields
.field private static sPageViewIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->sPageViewIdMap:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->initMap()V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getsPageViewIdMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->sPageViewIdMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private static initMap()V
    .locals 2

    .line 24
    const-string/jumbo v0, "xx"

    const/16 v1, 0x302e

    invoke-static {v0, v1}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->put(Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public static put(Ljava/lang/String;I)V
    .locals 2
    .param p0, "pageName"    # Ljava/lang/String;
    .param p1, "viewId"    # I

    .line 20
    sget-object v0, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->sPageViewIdMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static queryViewId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0, "pageName"    # Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->sPageViewIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
