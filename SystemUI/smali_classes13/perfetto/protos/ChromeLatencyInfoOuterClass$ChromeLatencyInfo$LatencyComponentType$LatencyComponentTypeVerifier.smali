.class final Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType$LatencyComponentTypeVerifier;
.super Ljava/lang/Object;
.source "ChromeLatencyInfoOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LatencyComponentTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 544
    new-instance v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType$LatencyComponentTypeVerifier;

    invoke-direct {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType$LatencyComponentTypeVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType$LatencyComponentTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 547
    invoke-static {p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;->forNumber(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
