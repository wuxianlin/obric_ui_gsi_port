.class public final enum Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;
.super Ljava/lang/Enum;
.source "LynxResourceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AsyncMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

.field public static final enum EXACTLY_ASYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

.field public static final enum EXACTLY_SYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

.field public static final enum MOST_SYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    const-string v1, "EXACTLY_ASYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->EXACTLY_ASYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 26
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    const-string v1, "EXACTLY_SYNC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->EXACTLY_SYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 27
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    const-string v1, "MOST_SYNC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->MOST_SYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    .line 24
    sget-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->EXACTLY_ASYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->EXACTLY_SYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->MOST_SYNC:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->$VALUES:[Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;
    .locals 1

    .line 24
    sget-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->$VALUES:[Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    invoke-virtual {v0}, [Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$AsyncMode;

    return-object v0
.end method
