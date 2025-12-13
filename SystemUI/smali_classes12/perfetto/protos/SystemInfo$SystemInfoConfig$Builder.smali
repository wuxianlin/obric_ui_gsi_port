.class public final Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemInfo.java"

# interfaces
.implements Lperfetto/protos/SystemInfo$SystemInfoConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SystemInfo$SystemInfoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SystemInfo$SystemInfoConfig;",
        "Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;",
        ">;",
        "Lperfetto/protos/SystemInfo$SystemInfoConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 134
    invoke-static {}, Lperfetto/protos/SystemInfo$SystemInfoConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SystemInfo$SystemInfoConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SystemInfo$SystemInfoConfig$Builder;-><init>()V

    return-void
.end method
