.class Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;
.super Ljava/lang/Object;
.source "ReadableBaseBuffer.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->baseIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;",
        ">;"
    }
.end annotation


# instance fields
.field current:I

.field final last:I

.field final synthetic this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;


# direct methods
.method constructor <init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 168
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    .line 170
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    move-result v0

    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->last:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->last:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;
    .locals 5

    .line 179
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;

    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->this$0:Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    iget v3, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->current:I

    invoke-virtual {v2, v3}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;I)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;->next()Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;

    move-result-object v0

    return-object v0
.end method
