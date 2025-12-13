.class public final Lcom/android/app/motiontool/WindowIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowIdentifier.java"

# interfaces
.implements Lcom/android/app/motiontool/WindowIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/motiontool/WindowIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/app/motiontool/WindowIdentifier;",
        "Lcom/android/app/motiontool/WindowIdentifier$Builder;",
        ">;",
        "Lcom/android/app/motiontool/WindowIdentifierOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 213
    invoke-static {}, Lcom/android/app/motiontool/WindowIdentifier;->access$000()Lcom/android/app/motiontool/WindowIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 214
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/motiontool/WindowIdentifier$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/app/motiontool/WindowIdentifier$1;

    .line 206
    invoke-direct {p0}, Lcom/android/app/motiontool/WindowIdentifier$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRootWindow()Lcom/android/app/motiontool/WindowIdentifier$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->copyOnWrite()V

    .line 294
    iget-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0}, Lcom/android/app/motiontool/WindowIdentifier;->access$200(Lcom/android/app/motiontool/WindowIdentifier;)V

    .line 295
    return-object p0
.end method

.method public getRootWindow()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-virtual {v0}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootWindowBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-virtual {v0}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindowBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRootWindow()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-virtual {v0}, Lcom/android/app/motiontool/WindowIdentifier;->hasRootWindow()Z

    move-result v0

    return v0
.end method

.method public setRootWindow(Ljava/lang/String;)Lcom/android/app/motiontool/WindowIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->copyOnWrite()V

    .line 278
    iget-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/WindowIdentifier;->access$100(Lcom/android/app/motiontool/WindowIdentifier;Ljava/lang/String;)V

    .line 279
    return-object p0
.end method

.method public setRootWindowBytes(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/WindowIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 311
    invoke-virtual {p0}, Lcom/android/app/motiontool/WindowIdentifier$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/android/app/motiontool/WindowIdentifier$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/app/motiontool/WindowIdentifier;

    invoke-static {v0, p1}, Lcom/android/app/motiontool/WindowIdentifier;->access$300(Lcom/android/app/motiontool/WindowIdentifier;Lcom/google/protobuf/ByteString;)V

    .line 313
    return-object p0
.end method
