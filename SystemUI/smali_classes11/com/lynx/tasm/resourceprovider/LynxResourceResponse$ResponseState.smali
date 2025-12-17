.class public final enum Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;
.super Ljava/lang/Enum;
.source "LynxResourceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

.field public static final enum FAILED:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

.field public static final enum SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->FAILED:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    new-instance v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    sget-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->FAILED:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    filled-new-array {v0, v1}, [Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->$VALUES:[Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    return-object v0
.end method

.method public static values()[Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;
    .locals 1

    .line 7
    sget-object v0, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->$VALUES:[Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    invoke-virtual {v0}, [Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    return-object v0
.end method
