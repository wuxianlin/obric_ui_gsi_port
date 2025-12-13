.class public final enum Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;
.super Ljava/lang/Enum;
.source "FtraceConfigOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

.field public static final enum ATRACE_MSG:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

.field public static final enum MATCH_NOT_SET:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

.field public static final enum PREFIX:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;
    .locals 3

    .line 1825
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->PREFIX:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    sget-object v1, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->ATRACE_MSG:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    sget-object v2, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->MATCH_NOT_SET:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1826
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    const-string v1, "PREFIX"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->PREFIX:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    .line 1827
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    const-string v1, "ATRACE_MSG"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->ATRACE_MSG:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    .line 1828
    new-instance v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    const-string v1, "MATCH_NOT_SET"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->MATCH_NOT_SET:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    .line 1825
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->$values()[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->$VALUES:[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

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

    .line 1830
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1831
    iput p3, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->value:I

    .line 1832
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;
    .locals 1
    .param p0, "value"    # I

    .line 1842
    packed-switch p0, :pswitch_data_0

    .line 1846
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 1844
    :pswitch_1
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->ATRACE_MSG:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    return-object v0

    .line 1843
    :pswitch_2
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->PREFIX:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    return-object v0

    .line 1845
    :pswitch_3
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->MATCH_NOT_SET:Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1838
    invoke-static {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->forNumber(I)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;
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

    .line 1825
    const-class v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;
    .locals 1

    .line 1825
    sget-object v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->$VALUES:[Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    invoke-virtual {v0}, [Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1850
    iget v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$PrintFilter$Rule$MatchCase;->value:I

    return v0
.end method
