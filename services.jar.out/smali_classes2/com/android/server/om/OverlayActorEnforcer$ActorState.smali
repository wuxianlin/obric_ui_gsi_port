.class public final enum Lcom/android/server/om/OverlayActorEnforcer$ActorState;
.super Ljava/lang/Enum;
.source "OverlayActorEnforcer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/om/OverlayActorEnforcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/om/OverlayActorEnforcer$ActorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum ACTOR_NOT_FOUND:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum ACTOR_NOT_PREINSTALLED:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum ALLOWED:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum ERROR_READING_OVERLAYABLE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum INVALID_ACTOR:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum INVALID_OVERLAYABLE_ACTOR_NAME:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum MISSING_ACTOR_NAME:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum MISSING_LEGACY_PERMISSION:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum MISSING_NAMESPACE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum MISSING_OVERLAYABLE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum MISSING_TARGET_OVERLAYABLE_NAME:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum NO_NAMED_ACTORS:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum NO_PACKAGES_FOR_UID:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum TARGET_NOT_FOUND:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

.field public static final enum UNABLE_TO_GET_TARGET_OVERLAYABLE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;


# direct methods
.method private static synthetic $values()[Lcom/android/server/om/OverlayActorEnforcer$ActorState;
    .locals 15

    .line 215
    sget-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->TARGET_NOT_FOUND:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v1, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->NO_PACKAGES_FOR_UID:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v2, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_TARGET_OVERLAYABLE_NAME:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v3, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_LEGACY_PERMISSION:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v4, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->ERROR_READING_OVERLAYABLE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v5, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->UNABLE_TO_GET_TARGET_OVERLAYABLE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v6, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_OVERLAYABLE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v7, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->INVALID_OVERLAYABLE_ACTOR_NAME:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v8, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->NO_NAMED_ACTORS:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v9, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_NAMESPACE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v10, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_ACTOR_NAME:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v11, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->ACTOR_NOT_FOUND:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v12, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->ACTOR_NOT_PREINSTALLED:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v13, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->INVALID_ACTOR:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    sget-object v14, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->ALLOWED:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    filled-new-array/range {v0 .. v14}, [Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 216
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "TARGET_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->TARGET_NOT_FOUND:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 217
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "NO_PACKAGES_FOR_UID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->NO_PACKAGES_FOR_UID:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 218
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "MISSING_TARGET_OVERLAYABLE_NAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_TARGET_OVERLAYABLE_NAME:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 219
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "MISSING_LEGACY_PERMISSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_LEGACY_PERMISSION:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 220
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "ERROR_READING_OVERLAYABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->ERROR_READING_OVERLAYABLE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 221
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "UNABLE_TO_GET_TARGET_OVERLAYABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->UNABLE_TO_GET_TARGET_OVERLAYABLE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 222
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "MISSING_OVERLAYABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_OVERLAYABLE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 223
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "INVALID_OVERLAYABLE_ACTOR_NAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->INVALID_OVERLAYABLE_ACTOR_NAME:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 224
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "NO_NAMED_ACTORS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->NO_NAMED_ACTORS:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 225
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "MISSING_NAMESPACE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_NAMESPACE:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 226
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "MISSING_ACTOR_NAME"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->MISSING_ACTOR_NAME:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 227
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "ACTOR_NOT_FOUND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->ACTOR_NOT_FOUND:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 228
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "ACTOR_NOT_PREINSTALLED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->ACTOR_NOT_PREINSTALLED:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 229
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "INVALID_ACTOR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->INVALID_ACTOR:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 230
    new-instance v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    const-string v1, "ALLOWED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->ALLOWED:Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    .line 215
    invoke-static {}, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->$values()[Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    move-result-object v0

    sput-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->$VALUES:[Lcom/android/server/om/OverlayActorEnforcer$ActorState;

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

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/om/OverlayActorEnforcer$ActorState;
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

    .line 215
    const-class v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    return-object v0
.end method

.method public static values()[Lcom/android/server/om/OverlayActorEnforcer$ActorState;
    .locals 1

    .line 215
    sget-object v0, Lcom/android/server/om/OverlayActorEnforcer$ActorState;->$VALUES:[Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    invoke-virtual {v0}, [Lcom/android/server/om/OverlayActorEnforcer$ActorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/om/OverlayActorEnforcer$ActorState;

    return-object v0
.end method
