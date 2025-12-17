.class final Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope$InstantEventScopeVerifier;
.super Ljava/lang/Object;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstantEventScopeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1653
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope$InstantEventScopeVerifier;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope$InstantEventScopeVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope$InstantEventScopeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 1656
    invoke-static {p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
