.class public final enum Lcom/android/systemui/statusbar/StatusBarStateEvent;
.super Ljava/lang/Enum;
.source "StatusBarStateEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/StatusBarStateEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/StatusBarStateEvent;

.field public static final enum STATUS_BAR_STATE_KEYGUARD:Lcom/android/systemui/statusbar/StatusBarStateEvent;

.field public static final enum STATUS_BAR_STATE_SHADE:Lcom/android/systemui/statusbar/StatusBarStateEvent;

.field public static final enum STATUS_BAR_STATE_SHADE_LOCKED:Lcom/android/systemui/statusbar/StatusBarStateEvent;

.field public static final enum STATUS_BAR_STATE_UNKNOWN:Lcom/android/systemui/statusbar/StatusBarStateEvent;


# instance fields
.field private mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/StatusBarStateEvent;
    .locals 4

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_UNKNOWN:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    sget-object v1, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    sget-object v2, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_KEYGUARD:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    sget-object v3, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE_LOCKED:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/statusbar/StatusBarStateEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const/4 v1, 0x0

    const/16 v2, 0x1ac

    const-string v3, "STATUS_BAR_STATE_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_UNKNOWN:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const/4 v1, 0x1

    const/16 v2, 0x1ad

    const-string v3, "STATUS_BAR_STATE_SHADE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const/4 v1, 0x2

    const/16 v2, 0x1ae

    const-string v3, "STATUS_BAR_STATE_KEYGUARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_KEYGUARD:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    const/4 v1, 0x3

    const/16 v2, 0x1af

    const-string v3, "STATUS_BAR_STATE_SHADE_LOCKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/StatusBarStateEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE_LOCKED:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    .line 25
    invoke-static {}, Lcom/android/systemui/statusbar/StatusBarStateEvent;->$values()[Lcom/android/systemui/statusbar/StatusBarStateEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->$VALUES:[Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->mId:I

    .line 42
    return-void
.end method

.method public static fromState(I)Lcom/android/systemui/statusbar/StatusBarStateEvent;
    .locals 1
    .param p0, "state"    # I

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 61
    sget-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_UNKNOWN:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE_LOCKED:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object v0

    .line 57
    :pswitch_1
    sget-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_KEYGUARD:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object v0

    .line 55
    :pswitch_2
    sget-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->STATUS_BAR_STATE_SHADE:Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarStateEvent;
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

    .line 25
    const-class v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/StatusBarStateEvent;
    .locals 1

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->$VALUES:[Lcom/android/systemui/statusbar/StatusBarStateEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/StatusBarStateEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/StatusBarStateEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateEvent;->mId:I

    return v0
.end method
