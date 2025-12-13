.class public Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
.super Ljava/lang/Object;
.source "BorderRadius.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Corner"
.end annotation


# instance fields
.field public x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

.field public y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    .locals 4
    .param p0, "ra"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p1, "startIndex"    # I

    .line 30
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 31
    .local v0, "radius":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 32
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    add-int/lit8 v2, p1, 0x2

    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDynamic(I)Lcom/lynx/react/bridge/Dynamic;

    move-result-object v2

    add-int/lit8 v3, p1, 0x3

    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 26
    .local v1, "other":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->x:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->y:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
