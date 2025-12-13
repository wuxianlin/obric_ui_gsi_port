.class Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType$1;
.super Ljava/lang/Object;
.source "GraphicsFrameEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 218
    invoke-virtual {p0, p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType$1;->findValueByNumber(I)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;
    .locals 1
    .param p1, "number"    # I

    .line 221
    invoke-static {p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;->forNumber(I)Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$BufferEventType;

    move-result-object v0

    return-object v0
.end method
