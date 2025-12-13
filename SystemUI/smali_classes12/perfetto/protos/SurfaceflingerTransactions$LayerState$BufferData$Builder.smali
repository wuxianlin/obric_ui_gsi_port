.class public final Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceflingerTransactions.java"

# interfaces
.implements Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;",
        ">;",
        "Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9605
    invoke-static {}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9606
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBufferId()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1

    .line 9640
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9641
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$mclearBufferId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 9642
    return-object p0
.end method

.method public clearCachedBufferId()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1

    .line 9820
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9821
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$mclearCachedBufferId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 9822
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1

    .line 9784
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9785
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$mclearFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 9786
    return-object p0
.end method

.method public clearFrameNumber()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1

    .line 9748
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9749
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$mclearFrameNumber(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 9750
    return-object p0
.end method

.method public clearHeight()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1

    .line 9712
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9713
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$mclearHeight(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 9714
    return-object p0
.end method

.method public clearPixelFormat()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1

    .line 9856
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9857
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$mclearPixelFormat(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 9858
    return-object p0
.end method

.method public clearUsage()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1

    .line 9892
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9893
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$mclearUsage(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 9894
    return-object p0
.end method

.method public clearWidth()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1

    .line 9676
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9677
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$mclearWidth(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;)V

    .line 9678
    return-object p0
.end method

.method public getBufferId()J
    .locals 2

    .line 9623
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getBufferId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCachedBufferId()J
    .locals 2

    .line 9803
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getCachedBufferId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 9767
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getFlags()I

    move-result v0

    return v0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 9731
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 9695
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPixelFormat()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;
    .locals 1

    .line 9839
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getPixelFormat()Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    move-result-object v0

    return-object v0
.end method

.method public getUsage()J
    .locals 2

    .line 9875
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 9659
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasBufferId()Z
    .locals 1

    .line 9615
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->hasBufferId()Z

    move-result v0

    return v0
.end method

.method public hasCachedBufferId()Z
    .locals 1

    .line 9795
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->hasCachedBufferId()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 9759
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasFrameNumber()Z
    .locals 1

    .line 9723
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->hasFrameNumber()Z

    move-result v0

    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 9687
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->hasHeight()Z

    move-result v0

    return v0
.end method

.method public hasPixelFormat()Z
    .locals 1

    .line 9831
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->hasPixelFormat()Z

    move-result v0

    return v0
.end method

.method public hasUsage()Z
    .locals 1

    .line 9867
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->hasUsage()Z

    move-result v0

    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 9651
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-virtual {v0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->hasWidth()Z

    move-result v0

    return v0
.end method

.method public setBufferId(J)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9631
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9632
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$msetBufferId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;J)V

    .line 9633
    return-object p0
.end method

.method public setCachedBufferId(J)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9811
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9812
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$msetCachedBufferId(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;J)V

    .line 9813
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9775
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9776
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$msetFlags(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;I)V

    .line 9777
    return-object p0
.end method

.method public setFrameNumber(J)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9739
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9740
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$msetFrameNumber(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;J)V

    .line 9741
    return-object p0
.end method

.method public setHeight(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9703
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9704
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$msetHeight(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;I)V

    .line 9705
    return-object p0
.end method

.method public setPixelFormat(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;

    .line 9847
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9848
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$msetPixelFormat(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$PixelFormat;)V

    .line 9849
    return-object p0
.end method

.method public setUsage(J)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9883
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9884
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$msetUsage(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;J)V

    .line 9885
    return-object p0
.end method

.method public setWidth(I)Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9667
    invoke-virtual {p0}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->copyOnWrite()V

    .line 9668
    iget-object v0, p0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;

    invoke-static {v0, p1}, Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;->-$$Nest$msetWidth(Lperfetto/protos/SurfaceflingerTransactions$LayerState$BufferData;I)V

    .line 9669
    return-object p0
.end method
