.class public final Lperfetto/protos/Descriptor$OneofOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$OneofOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$OneofOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lperfetto/protos/Descriptor$OneofOptions;",
        "Lperfetto/protos/Descriptor$OneofOptions$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$OneofOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10800
    invoke-static {}, Lperfetto/protos/Descriptor$OneofOptions;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$OneofOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 10801
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$OneofOptions$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$OneofOptions$Builder;-><init>()V

    return-void
.end method
