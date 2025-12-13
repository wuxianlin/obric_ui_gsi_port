.class public final Lcom/android/app/motiontool/EndTraceRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "EndTraceRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/EndTraceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/EndTraceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/EndTraceRequest;",
        "Lcom/android/app/motiontool/EndTraceRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/EndTraceRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-static {}, Lcom/android/app/motiontool/EndTraceRequest;->access$000()Lcom/android/app/motiontool/EndTraceRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 151
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/EndTraceRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/motiontool/EndTraceRequest$1;

    .line 143
    invoke-direct {p0}, Lcom/android/app/motiontool/EndTraceRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTraceId()Lcom/android/app/motiontool/EndTraceRequest$Builder;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/android/app/motiontool/EndTraceRequest$Builder;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/EndTraceRequest;->access$200(Lcom/android/app/motiontool/EndTraceRequest;)V

    .line 187
    return-object p0
.end method

.method public getTraceId()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceRequest;->getTraceId()I

    move-result v0

    return v0
.end method

.method public hasTraceId()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceRequest;->hasTraceId()Z

    move-result v0

    return v0
.end method

.method public setTraceId(I)Lcom/android/app/motiontool/EndTraceRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 176
    invoke-virtual {p0}, Lcom/android/app/motiontool/EndTraceRequest$Builder;->copyOnWrite()V

    .line 177
    iget-object v0, p0, Lcom/android/app/motiontool/EndTraceRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/EndTraceRequest;->access$100(Lcom/android/app/motiontool/EndTraceRequest;I)V

    .line 178
    return-object p0
.end method
