.class final enum Lcom/android/server/trust/TrustManagerService$TrustState;
.super Ljava/lang/Enum;
.source "TrustManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/trust/TrustManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TrustState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/trust/TrustManagerService$TrustState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/trust/TrustManagerService$TrustState;

.field public static final enum TRUSTABLE:Lcom/android/server/trust/TrustManagerService$TrustState;

.field public static final enum TRUSTED:Lcom/android/server/trust/TrustManagerService$TrustState;

.field public static final enum UNTRUSTED:Lcom/android/server/trust/TrustManagerService$TrustState;


# direct methods
.method private static synthetic $values()[Lcom/android/server/trust/TrustManagerService$TrustState;
    .locals 3

    .line 174
    sget-object v0, Lcom/android/server/trust/TrustManagerService$TrustState;->UNTRUSTED:Lcom/android/server/trust/TrustManagerService$TrustState;

    sget-object v1, Lcom/android/server/trust/TrustManagerService$TrustState;->TRUSTABLE:Lcom/android/server/trust/TrustManagerService$TrustState;

    sget-object v2, Lcom/android/server/trust/TrustManagerService$TrustState;->TRUSTED:Lcom/android/server/trust/TrustManagerService$TrustState;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/trust/TrustManagerService$TrustState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 181
    new-instance v0, Lcom/android/server/trust/TrustManagerService$TrustState;

    const-string v1, "UNTRUSTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/trust/TrustManagerService$TrustState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/trust/TrustManagerService$TrustState;->UNTRUSTED:Lcom/android/server/trust/TrustManagerService$TrustState;

    .line 189
    new-instance v0, Lcom/android/server/trust/TrustManagerService$TrustState;

    const-string v1, "TRUSTABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/trust/TrustManagerService$TrustState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/trust/TrustManagerService$TrustState;->TRUSTABLE:Lcom/android/server/trust/TrustManagerService$TrustState;

    .line 194
    new-instance v0, Lcom/android/server/trust/TrustManagerService$TrustState;

    const-string v1, "TRUSTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/trust/TrustManagerService$TrustState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/trust/TrustManagerService$TrustState;->TRUSTED:Lcom/android/server/trust/TrustManagerService$TrustState;

    .line 174
    invoke-static {}, Lcom/android/server/trust/TrustManagerService$TrustState;->$values()[Lcom/android/server/trust/TrustManagerService$TrustState;

    move-result-object v0

    sput-object v0, Lcom/android/server/trust/TrustManagerService$TrustState;->$VALUES:[Lcom/android/server/trust/TrustManagerService$TrustState;

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

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/trust/TrustManagerService$TrustState;
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

    .line 174
    const-class v0, Lcom/android/server/trust/TrustManagerService$TrustState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/trust/TrustManagerService$TrustState;

    return-object v0
.end method

.method public static values()[Lcom/android/server/trust/TrustManagerService$TrustState;
    .locals 1

    .line 174
    sget-object v0, Lcom/android/server/trust/TrustManagerService$TrustState;->$VALUES:[Lcom/android/server/trust/TrustManagerService$TrustState;

    invoke-virtual {v0}, [Lcom/android/server/trust/TrustManagerService$TrustState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/trust/TrustManagerService$TrustState;

    return-object v0
.end method
