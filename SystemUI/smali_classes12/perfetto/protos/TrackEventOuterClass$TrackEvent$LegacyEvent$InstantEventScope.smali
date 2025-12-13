.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstantEventScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope$InstantEventScopeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

.field public static final enum SCOPE_GLOBAL:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

.field public static final SCOPE_GLOBAL_VALUE:I = 0x1

.field public static final enum SCOPE_PROCESS:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

.field public static final SCOPE_PROCESS_VALUE:I = 0x2

.field public static final enum SCOPE_THREAD:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

.field public static final SCOPE_THREAD_VALUE:I = 0x3

.field public static final enum SCOPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

.field public static final SCOPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
    .locals 4

    .line 1570
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_GLOBAL:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_PROCESS:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    sget-object v3, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_THREAD:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1575
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    const-string v1, "SCOPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    .line 1579
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    const-string v1, "SCOPE_GLOBAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_GLOBAL:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    .line 1583
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    const-string v1, "SCOPE_PROCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_PROCESS:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    .line 1587
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    const-string v1, "SCOPE_THREAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_THREAD:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    .line 1570
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    .line 1638
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope$1;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope$1;-><init>()V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1662
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1663
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->value:I

    .line 1664
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
    .locals 1
    .param p0, "value"    # I

    .line 1624
    packed-switch p0, :pswitch_data_0

    .line 1629
    const/4 v0, 0x0

    return-object v0

    .line 1628
    :pswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_THREAD:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    return-object v0

    .line 1627
    :pswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_PROCESS:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    return-object v0

    .line 1626
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_GLOBAL:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    return-object v0

    .line 1625
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->SCOPE_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;",
            ">;"
        }
    .end annotation

    .line 1635
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1648
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope$InstantEventScopeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1620
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1570
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;
    .locals 1

    .line 1570
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1610
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$InstantEventScope;->value:I

    return v0
.end method
