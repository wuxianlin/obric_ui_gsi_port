.class public final enum Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;
.super Ljava/lang/Enum;
.source "BorderRadius.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

.field public static final enum BOTTOM_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

.field public static final enum BOTTOM_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

.field public static final enum TOP_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

.field public static final enum TOP_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->TOP_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->TOP_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->BOTTOM_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->BOTTOM_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->TOP_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->TOP_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->BOTTOM_RIGHT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    sget-object v3, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->BOTTOM_LEFT:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->$VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 14
    const-class v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;
    .locals 1

    .line 14
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->$VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Location;

    return-object v0
.end method
