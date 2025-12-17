.class Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;
.super Ljava/lang/Object;
.source "ReadableMapBuffer.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;


# direct methods
.method constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 239
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->baseIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;->next()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    move-result-object v0

    return-object v0
.end method
