.class public final enum Lcom/obric/oui/swipeaction/OSwipeLayout$Status;
.super Ljava/lang/Enum;
.source "OSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/swipeaction/OSwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/swipeaction/OSwipeLayout$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

.field public static final enum Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

.field public static final enum Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

.field public static final enum Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1359
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    const-string v1, "Middle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    .line 1360
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    const-string v1, "Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    .line 1361
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    const-string v1, "Close"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    .line 1358
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Middle:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Open:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    sget-object v2, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->Close:Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    filled-new-array {v0, v1, v2}, [Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->$VALUES:[Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/swipeaction/OSwipeLayout$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1358
    const-class v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object v0
.end method

.method public static values()[Lcom/obric/oui/swipeaction/OSwipeLayout$Status;
    .locals 1

    .line 1358
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->$VALUES:[Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    invoke-virtual {v0}, [Lcom/obric/oui/swipeaction/OSwipeLayout$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/swipeaction/OSwipeLayout$Status;

    return-object v0
.end method
