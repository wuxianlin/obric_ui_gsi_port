.class public final enum Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;
.super Ljava/lang/Enum;
.source "ExpandableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClipSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

.field public static final enum BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

.field public static final enum TOP:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;
    .locals 2

    .line 402
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->TOP:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    filled-new-array {v0, v1}, [Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 403
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->TOP:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 404
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 402
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->$values()[Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;
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

    .line 402
    const-class v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;
    .locals 1

    .line 402
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->$VALUES:[Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    return-object v0
.end method
