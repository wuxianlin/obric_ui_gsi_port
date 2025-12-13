.class Lcom/lynx/tasm/behavior/ui/list/UIList$3;
.super Ljava/lang/Object;
.source "UIList.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/FactoredPagerSnapHelper$FactoredPagerHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 1041
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public willSnapTo(IIIII)V
    .locals 6
    .param p1, "position"    # I
    .param p2, "currentOffsetX"    # I
    .param p3, "currentOffsetY"    # I
    .param p4, "distanceX"    # I
    .param p5, "distanceY"    # I

    .line 1045
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->willSnapTo(IIIII)V

    .line 1047
    return-void
.end method
