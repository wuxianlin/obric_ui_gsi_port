.class public final Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScreenshotOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScreenshotOuterClass$ScreenshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScreenshotOuterClass$Screenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ScreenshotOuterClass$Screenshot;",
        "Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;",
        ">;",
        "Lperfetto/protos/ScreenshotOuterClass$ScreenshotOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-static {}, Lperfetto/protos/ScreenshotOuterClass$Screenshot;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearJpgImage()Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;->copyOnWrite()V

    .line 200
    iget-object v0, p0, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    invoke-static {v0}, Lperfetto/protos/ScreenshotOuterClass$Screenshot;->-$$Nest$mclearJpgImage(Lperfetto/protos/ScreenshotOuterClass$Screenshot;)V

    .line 201
    return-object p0
.end method

.method public getJpgImage()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 182
    iget-object v0, p0, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    invoke-virtual {v0}, Lperfetto/protos/ScreenshotOuterClass$Screenshot;->getJpgImage()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasJpgImage()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    invoke-virtual {v0}, Lperfetto/protos/ScreenshotOuterClass$Screenshot;->hasJpgImage()Z

    move-result v0

    return v0
.end method

.method public setJpgImage(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 190
    invoke-virtual {p0}, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;->copyOnWrite()V

    .line 191
    iget-object v0, p0, Lperfetto/protos/ScreenshotOuterClass$Screenshot$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScreenshotOuterClass$Screenshot;

    invoke-static {v0, p1}, Lperfetto/protos/ScreenshotOuterClass$Screenshot;->-$$Nest$msetJpgImage(Lperfetto/protos/ScreenshotOuterClass$Screenshot;Lcom/google/protobuf/ByteString;)V

    .line 192
    return-object p0
.end method
