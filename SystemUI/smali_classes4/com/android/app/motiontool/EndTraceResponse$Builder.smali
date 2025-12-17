.class public final Lcom/android/app/motiontool/EndTraceResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EndTraceResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/EndTraceResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/EndTraceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/EndTraceResponse;",
        "Lcom/android/app/motiontool/EndTraceResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/EndTraceResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 154
    invoke-static {}, Lcom/android/app/motiontool/EndTraceResponse;->access$000()Lcom/android/app/motiontool/EndTraceResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/EndTraceResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/motiontool/EndTraceResponse$1;

    .line 147
    invoke-direct {p0}, Lcom/android/app/motiontool/EndTraceResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/android/app/motiontool/EndTraceResponse$Builder;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/android/app/motiontool/EndTraceResponse$Builder;->copyOnWrite()V

    .line 201
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/EndTraceResponse;->access$300(Lcom/android/app/motiontool/EndTraceResponse;)V

    .line 202
    return-object p0
.end method

.method public getData()Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceResponse;->getData()Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceResponse;->hasData()Z

    move-result v0

    return v0
.end method

.method public mergeData(Lcom/android/app/viewcapture/data/MotionWindowData;)Lcom/android/app/motiontool/EndTraceResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 193
    invoke-virtual {p0}, Lcom/android/app/motiontool/EndTraceResponse$Builder;->copyOnWrite()V

    .line 194
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/EndTraceResponse;->access$200(Lcom/android/app/motiontool/EndTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V

    .line 195
    return-object p0
.end method

.method public setData(Lcom/android/app/viewcapture/data/MotionWindowData$Builder;)Lcom/android/app/motiontool/EndTraceResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    .line 185
    invoke-virtual {p0}, Lcom/android/app/motiontool/EndTraceResponse$Builder;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    invoke-virtual {p1}, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/viewcapture/data/MotionWindowData;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/EndTraceResponse;->access$100(Lcom/android/app/motiontool/EndTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V

    .line 187
    return-object p0
.end method

.method public setData(Lcom/android/app/viewcapture/data/MotionWindowData;)Lcom/android/app/motiontool/EndTraceResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 176
    invoke-virtual {p0}, Lcom/android/app/motiontool/EndTraceResponse$Builder;->copyOnWrite()V

    .line 177
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/EndTraceResponse;->access$100(Lcom/android/app/motiontool/EndTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V

    .line 178
    return-object p0
.end method
