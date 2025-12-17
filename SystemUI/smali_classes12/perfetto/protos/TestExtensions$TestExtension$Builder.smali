.class public final Lperfetto/protos/TestExtensions$TestExtension$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TestExtensions.java"

# interfaces
.implements Lperfetto/protos/TestExtensions$TestExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestExtensions$TestExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TestExtensions$TestExtension;",
        "Lperfetto/protos/TestExtensions$TestExtension$Builder;",
        ">;",
        "Lperfetto/protos/TestExtensions$TestExtensionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 134
    invoke-static {}, Lperfetto/protos/TestExtensions$TestExtension;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestExtensions$TestExtension;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TestExtensions$TestExtension$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestExtensions$TestExtension$Builder;-><init>()V

    return-void
.end method
