.class public final enum Lcom/gyf/barlibrary/BarHide;
.super Ljava/lang/Enum;
.source "BarHide.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gyf/barlibrary/BarHide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

.field public static final enum FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const-string v1, "FLAG_HIDE_STATUS_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 19
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const-string v1, "FLAG_HIDE_NAVIGATION_BAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 24
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const-string v1, "FLAG_HIDE_BAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 29
    new-instance v0, Lcom/gyf/barlibrary/BarHide;

    const-string v1, "FLAG_SHOW_BAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gyf/barlibrary/BarHide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    .line 9
    sget-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_STATUS_BAR:Lcom/gyf/barlibrary/BarHide;

    sget-object v1, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/barlibrary/BarHide;

    sget-object v2, Lcom/gyf/barlibrary/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/barlibrary/BarHide;

    sget-object v3, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    filled-new-array {v0, v1, v2, v3}, [Lcom/gyf/barlibrary/BarHide;

    move-result-object v0

    sput-object v0, Lcom/gyf/barlibrary/BarHide;->$VALUES:[Lcom/gyf/barlibrary/BarHide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gyf/barlibrary/BarHide;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/gyf/barlibrary/BarHide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/BarHide;

    return-object v0
.end method

.method public static values()[Lcom/gyf/barlibrary/BarHide;
    .locals 1

    .line 9
    sget-object v0, Lcom/gyf/barlibrary/BarHide;->$VALUES:[Lcom/gyf/barlibrary/BarHide;

    invoke-virtual {v0}, [Lcom/gyf/barlibrary/BarHide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gyf/barlibrary/BarHide;

    return-object v0
.end method
