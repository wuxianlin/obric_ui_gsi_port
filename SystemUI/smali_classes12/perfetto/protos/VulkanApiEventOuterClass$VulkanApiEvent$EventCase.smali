.class public final enum Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;
.super Ljava/lang/Enum;
.source "VulkanApiEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

.field public static final enum EVENT_NOT_SET:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

.field public static final enum VK_DEBUG_UTILS_OBJECT_NAME:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

.field public static final enum VK_QUEUE_SUBMIT:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;
    .locals 3

    .line 1580
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->VK_DEBUG_UTILS_OBJECT_NAME:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    sget-object v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->VK_QUEUE_SUBMIT:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    sget-object v2, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->EVENT_NOT_SET:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1581
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    const-string v1, "VK_DEBUG_UTILS_OBJECT_NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->VK_DEBUG_UTILS_OBJECT_NAME:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    .line 1582
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    const-string v1, "VK_QUEUE_SUBMIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->VK_QUEUE_SUBMIT:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    .line 1583
    new-instance v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    const-string v1, "EVENT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->EVENT_NOT_SET:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    .line 1580
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->$values()[Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->$VALUES:[Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

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

    .line 1585
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1586
    iput p3, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->value:I

    .line 1587
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;
    .locals 1
    .param p0, "value"    # I

    .line 1597
    packed-switch p0, :pswitch_data_0

    .line 1601
    const/4 v0, 0x0

    return-object v0

    .line 1599
    :pswitch_0
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->VK_QUEUE_SUBMIT:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    return-object v0

    .line 1598
    :pswitch_1
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->VK_DEBUG_UTILS_OBJECT_NAME:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    return-object v0

    .line 1600
    :pswitch_2
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->EVENT_NOT_SET:Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1593
    invoke-static {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->forNumber(I)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;
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

    .line 1580
    const-class v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;
    .locals 1

    .line 1580
    sget-object v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->$VALUES:[Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    invoke-virtual {v0}, [Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1605
    iget v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$EventCase;->value:I

    return v0
.end method
