.class public final Lcom/android/app/motiontool/HandshakeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HandshakeRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/HandshakeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/HandshakeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/HandshakeRequest;",
        "Lcom/android/app/motiontool/HandshakeRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/HandshakeRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 196
    invoke-static {}, Lcom/android/app/motiontool/HandshakeRequest;->access$000()Lcom/android/app/motiontool/HandshakeRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 197
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/HandshakeRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/motiontool/HandshakeRequest$1;

    .line 189
    invoke-direct {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientVersion()Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeRequest;->access$500(Lcom/android/app/motiontool/HandshakeRequest;)V

    .line 280
    return-object p0
.end method

.method public clearWindow()Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0}, Lcom/android/app/motiontool/HandshakeRequest;->access$300(Lcom/android/app/motiontool/HandshakeRequest;)V

    .line 244
    return-object p0
.end method

.method public getClientVersion()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeRequest;->getClientVersion()I

    move-result v0

    return v0
.end method

.method public getWindow()Lcom/android/app/motiontool/WindowIdentifier;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public hasClientVersion()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeRequest;->hasClientVersion()Z

    move-result v0

    return v0
.end method

.method public hasWindow()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/HandshakeRequest;->hasWindow()Z

    move-result v0

    return v0
.end method

.method public mergeWindow(Lcom/android/app/motiontool/WindowIdentifier;)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/WindowIdentifier;

    .line 235
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 236
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->access$200(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V

    .line 237
    return-object p0
.end method

.method public setClientVersion(I)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 269
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->access$400(Lcom/android/app/motiontool/HandshakeRequest;I)V

    .line 271
    return-object p0
.end method

.method public setWindow(Lcom/android/app/motiontool/WindowIdentifier$Builder;)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/app/motiontool/WindowIdentifier$Builder;

    .line 227
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 228
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, v1}, Lcom/android/app/motiontool/HandshakeRequest;->access$100(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V

    .line 229
    return-object p0
.end method

.method public setWindow(Lcom/android/app/motiontool/WindowIdentifier;)Lcom/android/app/motiontool/HandshakeRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/app/motiontool/WindowIdentifier;

    .line 218
    invoke-virtual {p0}, Lcom/android/app/motiontool/HandshakeRequest$Builder;->copyOnWrite()V

    .line 219
    iget-object v0, p0, Lcom/android/app/motiontool/HandshakeRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/HandshakeRequest;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/HandshakeRequest;->access$100(Lcom/android/app/motiontool/HandshakeRequest;Lcom/android/app/motiontool/WindowIdentifier;)V

    .line 220
    return-object p0
.end method
