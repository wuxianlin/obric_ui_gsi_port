.class public final enum Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;
.super Ljava/lang/Enum;
.source "WiredChargingRippleController.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/charging/WiredChargingRippleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WiredChargingRippleEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "_id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "CHARGING_RIPPLE_PLAYED",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

.field public static final enum CHARGING_RIPPLE_PLAYED:Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;


# instance fields
.field private final _id:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->CHARGING_RIPPLE_PLAYED:Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    filled-new-array {v0}, [Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 217
    new-instance v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    .line 218
    nop

    .line 217
    const-string v1, "CHARGING_RIPPLE_PLAYED"

    const/4 v2, 0x0

    const/16 v3, 0x33d

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->CHARGING_RIPPLE_PLAYED:Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    invoke-static {}, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->$values()[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->$VALUES:[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    sget-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->$VALUES:[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "_id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->_id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->$VALUES:[Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$WiredChargingRippleEvent;->_id:I

    return v0
.end method
