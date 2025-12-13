.class public Lcom/lynx/tasm/event/EventsListener;
.super Ljava/lang/Object;
.source "EventsListener.java"


# static fields
.field private static final FUNCTION:Ljava/lang/String; = "function"

.field private static final LEPUS_FUNCTION:Ljava/lang/String; = "lepusFunction"

.field private static final LEPUS_TYPE:Ljava/lang/String; = "lepusType"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field public functionName:Ljava/lang/String;

.field public lepusFunctionName:Ljava/lang/String;

.field public lepusType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "functionName"    # Ljava/lang/String;
    .param p4, "lepusType"    # Ljava/lang/String;
    .param p5, "lepusFunctionName"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/lynx/tasm/event/EventsListener;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/lynx/tasm/event/EventsListener;->type:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/lynx/tasm/event/EventsListener;->functionName:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/lynx/tasm/event/EventsListener;->lepusType:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/lynx/tasm/event/EventsListener;->lepusFunctionName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;
    .locals 13
    .param p0, "events"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;"
        }
    .end annotation

    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .local v0, "listenerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 40
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v2

    .line 41
    .local v2, "event":Lcom/lynx/react/bridge/ReadableMap;
    const-string v3, "name"

    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "name":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/lynx/tasm/event/EventsListener;

    .line 43
    .local v10, "listener":Lcom/lynx/tasm/event/EventsListener;
    const-string v4, "lepusFunction"

    const-string v5, "lepusType"

    const-string v6, "function"

    const-string/jumbo v7, "type"

    if-nez v10, :cond_1

    .line 44
    new-instance v11, Lcom/lynx/tasm/event/EventsListener;

    invoke-interface {v2, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-interface {v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v11

    move-object v5, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/event/EventsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_1

    .line 47
    :cond_1
    iget-object v8, v10, Lcom/lynx/tasm/event/EventsListener;->type:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v8, v10, Lcom/lynx/tasm/event/EventsListener;->functionName:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 48
    invoke-interface {v2, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/lynx/tasm/event/EventsListener;->type:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/lynx/tasm/event/EventsListener;->functionName:Ljava/lang/String;

    .line 51
    :cond_2
    iget-object v6, v10, Lcom/lynx/tasm/event/EventsListener;->lepusType:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v10, Lcom/lynx/tasm/event/EventsListener;->lepusFunctionName:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 52
    invoke-interface {v2, v5}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/lynx/tasm/event/EventsListener;->lepusType:Ljava/lang/String;

    .line 53
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/lynx/tasm/event/EventsListener;->lepusFunctionName:Ljava/lang/String;

    .line 56
    :cond_3
    :goto_1
    iget-object v4, v10, Lcom/lynx/tasm/event/EventsListener;->name:Ljava/lang/String;

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .end local v2    # "event":Lcom/lynx/react/bridge/ReadableMap;
    .end local v3    # "name":Ljava/lang/String;
    .end local v10    # "listener":Lcom/lynx/tasm/event/EventsListener;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    .end local v1    # "i":I
    :cond_4
    return-object v0
.end method
