.class public Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef$InlineViewEventSpan;
.super Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;
.source "NativeLayoutNodeRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InlineViewEventSpan"
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .param p1, "sign"    # I
    .param p3, "ignoreFocus"    # Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    .param p4, "enableTouchPseudoPropagation"    # Z
    .param p5, "eventThrough"    # Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;
    .param p6, "dataset"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Z",
            "Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 75
    .local p2, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/behavior/shadow/text/EventTargetSpan;-><init>(ILjava/util/Map;Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;ZLcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 76
    return-void
.end method
