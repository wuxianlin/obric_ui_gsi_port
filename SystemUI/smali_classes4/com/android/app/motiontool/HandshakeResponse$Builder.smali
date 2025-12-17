.class public final Lcom/android/app/motiontool/HandshakeResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HandshakeResponse.java"

# interfaces
.implements Lcom/android/app/motiontool/HandshakeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/HandshakeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/HandshakeResponse;",
        "Lcom/android/app/motiontool/HandshakeResponse$Builder;",
        ">;",
        "Lcom/android/app/motiontool/HandshakeResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 262
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse;->access$000()Lcom/android/app/motiontool/HandshakeResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 263
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/HandshakeResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/motiontool/HandshakeResponse$1;

    .line 255
    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearServerVersion()Lcom/android/app/motiontool/HandshakeResponse$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeResponse;->access$400(Lcom/android/app/motiontool/HandshakeResponse;)V

    .line 335
    return-object p0
.end method

.method public clearStatus()Lcom/android/app/motiontool/HandshakeResponse$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeResponse;->access$200(Lcom/android/app/motiontool/HandshakeResponse;)V

    .line 299
    return-object p0
.end method

.method public getServerVersion()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeResponse;->getServerVersion()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/android/app/motiontool/HandshakeResponse$Status;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeResponse;->getStatus()Lcom/android/app/motiontool/HandshakeResponse$Status;

    move-result-object v0

    return-object v0
.end method

.method public hasServerVersion()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeResponse;->hasServerVersion()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeResponse;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setServerVersion(I)Lcom/android/app/motiontool/HandshakeResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 324
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/HandshakeResponse;->access$300(Lcom/android/app/motiontool/HandshakeResponse;I)V

    .line 326
    return-object p0
.end method

.method public setStatus(Lcom/android/app/motiontool/HandshakeResponse$Status;)Lcom/android/app/motiontool/HandshakeResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 288
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeResponse$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeResponse;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/HandshakeResponse;->access$100(Lcom/android/app/motiontool/HandshakeResponse;Lcom/android/app/motiontool/HandshakeResponse$Status;)V

    .line 290
    return-object p0
.end method
