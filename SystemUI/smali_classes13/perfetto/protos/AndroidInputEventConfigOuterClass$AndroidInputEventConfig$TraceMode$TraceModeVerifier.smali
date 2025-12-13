.class final Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode$TraceModeVerifier;
.super Ljava/lang/Object;
.source "AndroidInputEventConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TraceModeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 251
    new-instance v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode$TraceModeVerifier;

    invoke-direct {v0}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode$TraceModeVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode$TraceModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 254
    invoke-static {p1}, Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;->forNumber(I)Lperfetto/protos/AndroidInputEventConfigOuterClass$AndroidInputEventConfig$TraceMode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
