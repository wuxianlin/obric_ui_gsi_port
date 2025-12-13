.class final Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity$SeverityVerifier;
.super Ljava/lang/Object;
.source "GpuLogOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeverityVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 180
    new-instance v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity$SeverityVerifier;

    invoke-direct {v0}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity$SeverityVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity$SeverityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 183
    invoke-static {p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;->forNumber(I)Lperfetto/protos/GpuLogOuterClass$GpuLog$Severity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
