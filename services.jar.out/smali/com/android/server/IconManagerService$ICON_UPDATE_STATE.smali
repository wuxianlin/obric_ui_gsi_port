.class public final enum Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
.super Ljava/lang/Enum;
.source "IconManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/IconManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ICON_UPDATE_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

.field public static final enum FAIL:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

.field public static final enum NONE:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

.field public static final enum SUCCESS:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;


# direct methods
.method private static synthetic $values()[Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    .locals 3

    .line 146
    sget-object v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->NONE:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    sget-object v1, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->SUCCESS:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    sget-object v2, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->FAIL:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 147
    new-instance v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->NONE:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    .line 148
    new-instance v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->SUCCESS:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    .line 149
    new-instance v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->FAIL:Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    .line 146
    invoke-static {}, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->$values()[Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    move-result-object v0

    sput-object v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->$VALUES:[Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

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

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
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

    .line 146
    const-class v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    return-object v0
.end method

.method public static values()[Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;
    .locals 1

    .line 146
    sget-object v0, Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->$VALUES:[Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    invoke-virtual {v0}, [Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/IconManagerService$ICON_UPDATE_STATE;

    return-object v0
.end method
