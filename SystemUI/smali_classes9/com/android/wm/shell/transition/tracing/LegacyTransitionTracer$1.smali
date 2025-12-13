.class Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;
.super Ljava/lang/Object;
.source "LegacyTransitionTracer.java"

# interfaces
.implements Lcom/android/internal/util/TraceBuffer$ProtoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/TraceBuffer$ProtoProvider<",
        "Lcom/google/protobuf/nano/MessageNano;",
        "Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;",
        "Lcom/android/wm/shell/nano/Transition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->this$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes(Lcom/google/protobuf/nano/MessageNano;)[B
    .locals 1
    .param p1, "proto"    # Lcom/google/protobuf/nano/MessageNano;

    .line 74
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBytes(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->getBytes(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public getItemSize(Lcom/google/protobuf/nano/MessageNano;)I
    .locals 1
    .param p1, "proto"    # Lcom/google/protobuf/nano/MessageNano;

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getCachedSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemSize(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->getItemSize(Lcom/google/protobuf/nano/MessageNano;)I

    move-result p1

    return p1
.end method

.method public write(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;Ljava/util/Queue;Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "encapsulatingProto"    # Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;
    .param p3, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;",
            "Ljava/util/Queue<",
            "Lcom/android/wm/shell/nano/Transition;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    .local p2, "buffer":Ljava/util/Queue;, "Ljava/util/Queue<Lcom/android/wm/shell/nano/Transition;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/wm/shell/nano/Transition;

    invoke-interface {p2, v0}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/nano/Transition;

    iput-object v0, p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->transitions:[Lcom/android/wm/shell/nano/Transition;

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->getBytes(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 85
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/util/Queue;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$1;->write(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;Ljava/util/Queue;Ljava/io/OutputStream;)V

    return-void
.end method
