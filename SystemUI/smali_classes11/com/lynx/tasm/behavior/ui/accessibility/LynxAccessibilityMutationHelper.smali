.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;
.super Ljava/lang/Object;
.source "LynxAccessibilityMutationHelper.java"


# static fields
.field public static final MUTATION_ACTION_DETACH:I = 0x2

.field public static final MUTATION_ACTION_INSERT:I = 0x0

.field public static final MUTATION_ACTION_REMOVE:I = 0x1

.field public static final MUTATION_ACTION_STYLE_UPDATE:I = 0x4

.field public static final MUTATION_ACTION_UPDATE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "LynxAccessibilityMutationHelper"


# instance fields
.field protected final mMutationEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            ">;"
        }
    .end annotation
.end field

.field protected final mMutationStyles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    return-void
.end method

.method private mutationEventTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "action"    # I

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 98
    const-string v0, ""

    return-object v0

    .line 96
    :pswitch_0
    const-string/jumbo v0, "style_update"

    return-object v0

    .line 94
    :pswitch_1
    const-string/jumbo v0, "update"

    return-object v0

    .line 92
    :pswitch_2
    const-string v0, "detach"

    return-object v0

    .line 90
    :pswitch_3
    const-string/jumbo v0, "remove"

    return-object v0

    .line 88
    :pswitch_4
    const-string v0, "insert"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public flushA11yMutationEvents(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 73
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 75
    .local v0, "events":Lcom/lynx/react/bridge/JavaOnlyArray;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 76
    .local v2, "item":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 77
    .end local v2    # "item":Lcom/lynx/react/bridge/JavaOnlyMap;
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 79
    .local v1, "params":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v2, "a11y-mutations"

    invoke-virtual {p1, v2, v1}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 81
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 83
    .end local v0    # "events":Lcom/lynx/react/bridge/JavaOnlyArray;
    .end local v1    # "params":Lcom/lynx/react/bridge/JavaOnlyArray;
    :cond_1
    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "action"    # I
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 53
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .locals 3
    .param p1, "action"    # I
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "key"    # Ljava/lang/String;

    .line 57
    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mutationEventTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 59
    .local v0, "event":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string/jumbo v1, "target"

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v1, "action"

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mutationEventTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "a11y-id"

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    const-string/jumbo v1, "style"

    invoke-virtual {v0, v1, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationEventList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .end local v0    # "event":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_2
    return-void
.end method

.method public registerMutationStyle(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 42
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 45
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->mMutationStyles:Ljava/util/Set;

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
