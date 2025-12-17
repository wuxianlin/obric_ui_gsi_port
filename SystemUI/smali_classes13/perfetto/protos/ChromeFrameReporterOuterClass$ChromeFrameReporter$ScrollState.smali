.class public final enum Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
.super Ljava/lang/Enum;
.source "ChromeFrameReporterOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState$ScrollStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

.field public static final enum SCROLL_COMPOSITOR_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

.field public static final SCROLL_COMPOSITOR_THREAD_VALUE:I = 0x2

.field public static final enum SCROLL_MAIN_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

.field public static final SCROLL_MAIN_THREAD_VALUE:I = 0x1

.field public static final enum SCROLL_NONE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

.field public static final SCROLL_NONE_VALUE:I = 0x0

.field public static final enum SCROLL_UNKNOWN:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

.field public static final SCROLL_UNKNOWN_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
    .locals 4

    .line 631
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_NONE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    sget-object v1, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_MAIN_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    sget-object v2, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_COMPOSITOR_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    sget-object v3, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_UNKNOWN:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 636
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    const-string v1, "SCROLL_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_NONE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    .line 640
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    const-string v1, "SCROLL_MAIN_THREAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_MAIN_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    .line 644
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    const-string v1, "SCROLL_COMPOSITOR_THREAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_COMPOSITOR_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    .line 652
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    const-string v1, "SCROLL_UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_UNKNOWN:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    .line 631
    invoke-static {}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->$values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->$VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    .line 707
    new-instance v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 731
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 732
    iput p3, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->value:I

    .line 733
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
    .locals 1
    .param p0, "value"    # I

    .line 693
    packed-switch p0, :pswitch_data_0

    .line 698
    const/4 v0, 0x0

    return-object v0

    .line 697
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_UNKNOWN:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    return-object v0

    .line 696
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_COMPOSITOR_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    return-object v0

    .line 695
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_MAIN_THREAD:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    return-object v0

    .line 694
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->SCROLL_NONE:Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

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
            "Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;",
            ">;"
        }
    .end annotation

    .line 704
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 717
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState$ScrollStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 689
    invoke-static {p0}, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->forNumber(I)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
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

    .line 631
    const-class v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;
    .locals 1

    .line 631
    sget-object v0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->$VALUES:[Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 679
    iget v0, p0, Lperfetto/protos/ChromeFrameReporterOuterClass$ChromeFrameReporter$ScrollState;->value:I

    return v0
.end method
