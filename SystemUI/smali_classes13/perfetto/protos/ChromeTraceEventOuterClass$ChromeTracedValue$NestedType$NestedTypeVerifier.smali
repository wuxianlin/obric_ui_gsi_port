.class final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType$NestedTypeVerifier;
.super Ljava/lang/Object;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NestedTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType$NestedTypeVerifier;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType$NestedTypeVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType$NestedTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 214
    invoke-static {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;->forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$NestedType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
