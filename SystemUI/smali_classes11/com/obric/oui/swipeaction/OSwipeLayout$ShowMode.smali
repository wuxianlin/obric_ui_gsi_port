.class public final enum Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;
.super Ljava/lang/Enum;
.source "OSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/swipeaction/OSwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

.field public static final enum LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

.field public static final enum PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    const-string v1, "LayDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    .line 77
    new-instance v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    const-string v1, "PullOut"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    .line 75
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->LayDown:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    sget-object v1, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->PullOut:Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    filled-new-array {v0, v1}, [Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->$VALUES:[Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 75
    const-class v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    return-object v0
.end method

.method public static values()[Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;
    .locals 1

    .line 75
    sget-object v0, Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->$VALUES:[Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    invoke-virtual {v0}, [Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/oui/swipeaction/OSwipeLayout$ShowMode;

    return-object v0
.end method
