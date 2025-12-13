.class public final enum Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;
.super Ljava/lang/Enum;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StringFilterPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy$StringFilterPolicyVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

.field public static final enum SFP_ATRACE_MATCH_BREAK:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

.field public static final SFP_ATRACE_MATCH_BREAK_VALUE:I = 0x4

.field public static final enum SFP_ATRACE_MATCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

.field public static final SFP_ATRACE_MATCH_REDACT_GROUPS_VALUE:I = 0x2

.field public static final enum SFP_ATRACE_REPEATED_SEARCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

.field public static final SFP_ATRACE_REPEATED_SEARCH_REDACT_GROUPS_VALUE:I = 0x5

.field public static final enum SFP_MATCH_BREAK:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

.field public static final SFP_MATCH_BREAK_VALUE:I = 0x3

.field public static final enum SFP_MATCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

.field public static final SFP_MATCH_REDACT_GROUPS_VALUE:I = 0x1

.field public static final enum SFP_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

.field public static final SFP_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;
    .locals 6

    .line 9896
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    sget-object v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_MATCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_ATRACE_MATCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_MATCH_BREAK:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    sget-object v4, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_ATRACE_MATCH_BREAK:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    sget-object v5, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_ATRACE_REPEATED_SEARCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9901
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    const-string v1, "SFP_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    .line 9913
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    const-string v1, "SFP_MATCH_REDACT_GROUPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_MATCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    .line 9925
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    const-string v1, "SFP_ATRACE_MATCH_REDACT_GROUPS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_ATRACE_MATCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    .line 9936
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    const-string v1, "SFP_MATCH_BREAK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_MATCH_BREAK:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    .line 9948
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    const-string v1, "SFP_ATRACE_MATCH_BREAK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_ATRACE_MATCH_BREAK:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    .line 9974
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    const-string v1, "SFP_ATRACE_REPEATED_SEARCH_REDACT_GROUPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_ATRACE_REPEATED_SEARCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    .line 9896
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->$values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    .line 10088
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy$1;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy$1;-><init>()V

    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 10112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10113
    iput p3, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->value:I

    .line 10114
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;
    .locals 1
    .param p0, "value"    # I

    .line 10072
    packed-switch p0, :pswitch_data_0

    .line 10079
    const/4 v0, 0x0

    return-object v0

    .line 10078
    :pswitch_0
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_ATRACE_REPEATED_SEARCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    return-object v0

    .line 10077
    :pswitch_1
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_ATRACE_MATCH_BREAK:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    return-object v0

    .line 10076
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_MATCH_BREAK:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    return-object v0

    .line 10075
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_ATRACE_MATCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    return-object v0

    .line 10074
    :pswitch_4
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_MATCH_REDACT_GROUPS:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    return-object v0

    .line 10073
    :pswitch_5
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->SFP_UNSPECIFIED:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
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
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;",
            ">;"
        }
    .end annotation

    .line 10085
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 10098
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy$StringFilterPolicyVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10068
    invoke-static {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->forNumber(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;
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

    .line 9896
    const-class v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;
    .locals 1

    .line 9896
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->$VALUES:[Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    invoke-virtual {v0}, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 10058
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TraceFilter$StringFilterPolicy;->value:I

    return v0
.end method
