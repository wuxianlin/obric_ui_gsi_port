.class public final Lcom/android/app/viewcapture/data/FrameData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FrameData.java"

# interfaces
.implements Lcom/android/app/viewcapture/data/FrameDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/data/FrameData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/viewcapture/data/FrameData;",
        "Lcom/android/app/viewcapture/data/FrameData$Builder;",
        ">;",
        "Lcom/android/app/viewcapture/data/FrameDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 204
    invoke-static {}, Lcom/android/app/viewcapture/data/FrameData;->access$000()Lcom/android/app/viewcapture/data/FrameData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 205
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/viewcapture/data/FrameData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/viewcapture/data/FrameData$1;

    .line 197
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/FrameData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNode()Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/FrameData$Builder;->copyOnWrite()V

    .line 303
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/FrameData;->access$500(Lcom/android/app/viewcapture/data/FrameData;)V

    .line 304
    return-object p0
.end method

.method public clearTimestamp()Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/FrameData$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0}, Lcom/android/app/viewcapture/data/FrameData;->access$200(Lcom/android/app/viewcapture/data/FrameData;)V

    .line 257
    return-object p0
.end method

.method public getNode()Lcom/android/app/viewcapture/data/ViewNode;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/FrameData;->getNode()Lcom/android/app/viewcapture/data/ViewNode;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/FrameData;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNode()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/FrameData;->hasNode()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/FrameData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeNode(Lcom/android/app/viewcapture/data/ViewNode;)Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 295
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/FrameData$Builder;->copyOnWrite()V

    .line 296
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/FrameData;->access$400(Lcom/android/app/viewcapture/data/FrameData;Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 297
    return-object p0
.end method

.method public setNode(Lcom/android/app/viewcapture/data/ViewNode$Builder;)Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/viewcapture/data/ViewNode$Builder;

    .line 287
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/FrameData$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/ViewNode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/ViewNode;

    invoke-static {v0, v1}, Lcom/android/app/viewcapture/data/FrameData;->access$300(Lcom/android/app/viewcapture/data/FrameData;Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 289
    return-object p0
.end method

.method public setNode(Lcom/android/app/viewcapture/data/ViewNode;)Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/ViewNode;

    .line 278
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/FrameData$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/data/FrameData;->access$300(Lcom/android/app/viewcapture/data/FrameData;Lcom/android/app/viewcapture/data/ViewNode;)V

    .line 280
    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/app/viewcapture/data/FrameData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 242
    invoke-virtual {p0}, Lcom/android/app/viewcapture/data/FrameData$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/android/app/viewcapture/data/FrameData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/viewcapture/data/FrameData;

    invoke-static {v0, p1, p2}, Lcom/android/app/viewcapture/data/FrameData;->access$100(Lcom/android/app/viewcapture/data/FrameData;J)V

    .line 244
    return-object p0
.end method
