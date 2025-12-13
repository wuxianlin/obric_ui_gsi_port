.class final Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/DirectedGraphConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PredAndSucc"
.end annotation


# instance fields
.field private final successorValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "successorValue"    # Ljava/lang/Object;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->successorValue:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method static synthetic access$600(Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;

    .line 59
    iget-object v0, p0, Lcom/google/common/graph/DirectedGraphConnections$PredAndSucc;->successorValue:Ljava/lang/Object;

    return-object v0
.end method
