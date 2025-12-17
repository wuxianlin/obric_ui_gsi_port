.class public final Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventsOuterClass$PerfEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEventsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3172
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3173
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;-><init>()V

    return-void
.end method
