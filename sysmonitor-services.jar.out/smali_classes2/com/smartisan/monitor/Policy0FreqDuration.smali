.class public final Lcom/smartisan/monitor/Policy0FreqDuration;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "Policy0FreqDuration.java"

# interfaces
.implements Lcom/smartisan/monitor/Policy0FreqDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/Policy0FreqDuration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/Policy0FreqDuration;",
        "Lcom/smartisan/monitor/Policy0FreqDuration$Builder;",
        ">;",
        "Lcom/smartisan/monitor/Policy0FreqDurationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

.field public static final FREQ10_FIELD_NUMBER:I = 0xa

.field public static final FREQ11_FIELD_NUMBER:I = 0xb

.field public static final FREQ12_FIELD_NUMBER:I = 0xc

.field public static final FREQ13_FIELD_NUMBER:I = 0xd

.field public static final FREQ14_FIELD_NUMBER:I = 0xe

.field public static final FREQ15_FIELD_NUMBER:I = 0xf

.field public static final FREQ16_FIELD_NUMBER:I = 0x10

.field public static final FREQ17_FIELD_NUMBER:I = 0x11

.field public static final FREQ1_FIELD_NUMBER:I = 0x1

.field public static final FREQ2_FIELD_NUMBER:I = 0x2

.field public static final FREQ3_FIELD_NUMBER:I = 0x3

.field public static final FREQ4_FIELD_NUMBER:I = 0x4

.field public static final FREQ5_FIELD_NUMBER:I = 0x5

.field public static final FREQ6_FIELD_NUMBER:I = 0x6

.field public static final FREQ7_FIELD_NUMBER:I = 0x7

.field public static final FREQ8_FIELD_NUMBER:I = 0x8

.field public static final FREQ9_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Policy0FreqDuration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private freq10_:I

.field private freq11_:I

.field private freq12_:I

.field private freq13_:I

.field private freq14_:I

.field private freq15_:I

.field private freq16_:I

.field private freq17_:I

.field private freq1_:I

.field private freq2_:I

.field private freq3_:I

.field private freq4_:I

.field private freq5_:I

.field private freq6_:I

.field private freq7_:I

.field private freq8_:I

.field private freq9_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1377
    new-instance v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-direct {v0}, Lcom/smartisan/monitor/Policy0FreqDuration;-><init>()V

    .line 1380
    .local v0, "defaultInstance":Lcom/smartisan/monitor/Policy0FreqDuration;
    sput-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 1381
    const-class v1, Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1383
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/Policy0FreqDuration;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq1(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq5()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq6(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq6()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq7(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq7()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq8(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq8()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq9(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq9()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq10(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq1()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq10()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq11(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq11()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq12(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq12()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq13(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq13()V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq14(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq14()V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq15(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq2(I)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq15()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq16(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq16()V

    return-void
.end method

.method static synthetic access$3300(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq17(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq17()V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq2()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq3(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq3()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq4(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/Policy0FreqDuration;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->clearFreq4()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/Policy0FreqDuration;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Policy0FreqDuration;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->setFreq5(I)V

    return-void
.end method

.method private clearFreq1()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq1_:I

    .line 49
    return-void
.end method

.method private clearFreq10()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq10_:I

    .line 355
    return-void
.end method

.method private clearFreq11()V
    .locals 1

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq11_:I

    .line 389
    return-void
.end method

.method private clearFreq12()V
    .locals 1

    .line 421
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq12_:I

    .line 423
    return-void
.end method

.method private clearFreq13()V
    .locals 1

    .line 455
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq13_:I

    .line 457
    return-void
.end method

.method private clearFreq14()V
    .locals 1

    .line 489
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 490
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq14_:I

    .line 491
    return-void
.end method

.method private clearFreq15()V
    .locals 1

    .line 523
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq15_:I

    .line 525
    return-void
.end method

.method private clearFreq16()V
    .locals 2

    .line 557
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq16_:I

    .line 559
    return-void
.end method

.method private clearFreq17()V
    .locals 2

    .line 591
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 592
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq17_:I

    .line 593
    return-void
.end method

.method private clearFreq2()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq2_:I

    .line 83
    return-void
.end method

.method private clearFreq3()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq3_:I

    .line 117
    return-void
.end method

.method private clearFreq4()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq4_:I

    .line 151
    return-void
.end method

.method private clearFreq5()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq5_:I

    .line 185
    return-void
.end method

.method private clearFreq6()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq6_:I

    .line 219
    return-void
.end method

.method private clearFreq7()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq7_:I

    .line 253
    return-void
.end method

.method private clearFreq8()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq8_:I

    .line 287
    return-void
.end method

.method private clearFreq9()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq9_:I

    .line 321
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1

    .line 1386
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/Policy0FreqDuration$Builder;
    .locals 1

    .line 670
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Policy0FreqDuration;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/Policy0FreqDuration;)Lcom/smartisan/monitor/Policy0FreqDuration$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/Policy0FreqDuration;

    .line 673
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 647
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/Policy0FreqDuration;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/Policy0FreqDuration;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 611
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 598
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 605
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Policy0FreqDuration;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Policy0FreqDuration;",
            ">;"
        }
    .end annotation

    .line 1392
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Policy0FreqDuration;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFreq1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq1_:I

    .line 42
    return-void
.end method

.method private setFreq10(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq10_:I

    .line 348
    return-void
.end method

.method private setFreq11(I)V
    .locals 1
    .param p1, "value"    # I

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq11_:I

    .line 382
    return-void
.end method

.method private setFreq12(I)V
    .locals 1
    .param p1, "value"    # I

    .line 414
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 415
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq12_:I

    .line 416
    return-void
.end method

.method private setFreq13(I)V
    .locals 1
    .param p1, "value"    # I

    .line 448
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 449
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq13_:I

    .line 450
    return-void
.end method

.method private setFreq14(I)V
    .locals 1
    .param p1, "value"    # I

    .line 482
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 483
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq14_:I

    .line 484
    return-void
.end method

.method private setFreq15(I)V
    .locals 1
    .param p1, "value"    # I

    .line 516
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 517
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq15_:I

    .line 518
    return-void
.end method

.method private setFreq16(I)V
    .locals 2
    .param p1, "value"    # I

    .line 550
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 551
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq16_:I

    .line 552
    return-void
.end method

.method private setFreq17(I)V
    .locals 2
    .param p1, "value"    # I

    .line 584
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 585
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq17_:I

    .line 586
    return-void
.end method

.method private setFreq2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq2_:I

    .line 76
    return-void
.end method

.method private setFreq3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq3_:I

    .line 110
    return-void
.end method

.method private setFreq4(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq4_:I

    .line 144
    return-void
.end method

.method private setFreq5(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq5_:I

    .line 178
    return-void
.end method

.method private setFreq6(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq6_:I

    .line 212
    return-void
.end method

.method private setFreq7(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq7_:I

    .line 246
    return-void
.end method

.method private setFreq8(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq8_:I

    .line 280
    return-void
.end method

.method private setFreq9(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq9_:I

    .line 314
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1309
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1367
    :pswitch_0
    return-object v1

    .line 1364
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1349
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/Policy0FreqDuration;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1350
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Policy0FreqDuration;>;"
    if-nez v1, :cond_1

    .line 1351
    const-class v2, Lcom/smartisan/monitor/Policy0FreqDuration;

    monitor-enter v2

    .line 1352
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 1353
    if-nez v1, :cond_0

    .line 1354
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 1357
    sput-object v1, Lcom/smartisan/monitor/Policy0FreqDuration;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1359
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1361
    :cond_1
    :goto_0
    return-object v1

    .line 1346
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Policy0FreqDuration;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    return-object v0

    .line 1317
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "freq1_"

    const-string v3, "freq2_"

    const-string v4, "freq3_"

    const-string v5, "freq4_"

    const-string v6, "freq5_"

    const-string v7, "freq6_"

    const-string v8, "freq7_"

    const-string v9, "freq8_"

    const-string v10, "freq9_"

    const-string v11, "freq10_"

    const-string v12, "freq11_"

    const-string v13, "freq12_"

    const-string v14, "freq13_"

    const-string v15, "freq14_"

    const-string v16, "freq15_"

    const-string v17, "freq16_"

    const-string v18, "freq17_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 1337
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010"

    .line 1342
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/Policy0FreqDuration;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/Policy0FreqDuration;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1314
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/Policy0FreqDuration$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/Policy0FreqDuration$Builder;-><init>(Lcom/smartisan/monitor/Policy0FreqDuration$1;)V

    return-object v0

    .line 1311
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/Policy0FreqDuration;

    invoke-direct {v0}, Lcom/smartisan/monitor/Policy0FreqDuration;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFreq1()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq1_:I

    return v0
.end method

.method public getFreq10()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq10_:I

    return v0
.end method

.method public getFreq11()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq11_:I

    return v0
.end method

.method public getFreq12()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq12_:I

    return v0
.end method

.method public getFreq13()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq13_:I

    return v0
.end method

.method public getFreq14()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq14_:I

    return v0
.end method

.method public getFreq15()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq15_:I

    return v0
.end method

.method public getFreq16()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq16_:I

    return v0
.end method

.method public getFreq17()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq17_:I

    return v0
.end method

.method public getFreq2()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq2_:I

    return v0
.end method

.method public getFreq3()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq3_:I

    return v0
.end method

.method public getFreq4()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq4_:I

    return v0
.end method

.method public getFreq5()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq5_:I

    return v0
.end method

.method public getFreq6()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq6_:I

    return v0
.end method

.method public getFreq7()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq7_:I

    return v0
.end method

.method public getFreq8()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq8_:I

    return v0
.end method

.method public getFreq9()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->freq9_:I

    return v0
.end method

.method public hasFreq1()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFreq10()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq11()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq12()Z
    .locals 1

    .line 399
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq13()Z
    .locals 1

    .line 433
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq14()Z
    .locals 1

    .line 467
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq15()Z
    .locals 1

    .line 501
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq16()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq17()Z
    .locals 2

    .line 569
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq2()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq3()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq4()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq5()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq6()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq7()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq8()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreq9()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/Policy0FreqDuration;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
