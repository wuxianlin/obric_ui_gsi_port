.class public final Lcom/android/app/motiontool/BeginTraceResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BeginTraceResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/BeginTraceResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/BeginTraceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/BeginTraceResponse;",
        "Lcom/android/app/motiontool/BeginTraceResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/BeginTraceResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceResponse;->access$000()Lcom/android/app/motiontool/BeginTraceResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 143
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/BeginTraceResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/motiontool/BeginTraceResponse$1;

    .line 135
    invoke-direct {p0}, Lcom/android/app/motiontool/BeginTraceResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTraceId()Lcom/android/app/motiontool/BeginTraceResponse$Builder;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/BeginTraceResponse;->access$200(Lcom/android/app/motiontool/BeginTraceResponse;)V

    .line 179
    return-object p0
.end method

.method public getTraceId()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/BeginTraceResponse;->getTraceId()I

    move-result v0

    return v0
.end method

.method public hasTraceId()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/BeginTraceResponse;->hasTraceId()Z

    move-result v0

    return v0
.end method

.method public setTraceId(I)Lcom/android/app/motiontool/BeginTraceResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 168
    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->copyOnWrite()V

    .line 169
    iget-object v0, p0, Lcom/android/app/motiontool/BeginTraceResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/BeginTraceResponse;->access$100(Lcom/android/app/motiontool/BeginTraceResponse;I)V

    .line 170
    return-object p0
.end method
