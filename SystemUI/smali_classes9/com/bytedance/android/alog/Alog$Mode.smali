.class public final enum Lcom/bytedance/android/alog/Alog$Mode;
.super Ljava/lang/Enum;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/alog/Alog$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/alog/Alog$Mode;

.field public static final enum SAFE:Lcom/bytedance/android/alog/Alog$Mode;

.field public static final enum SPEED:Lcom/bytedance/android/alog/Alog$Mode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 385
    new-instance v0, Lcom/bytedance/android/alog/Alog$Mode;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$Mode;->SPEED:Lcom/bytedance/android/alog/Alog$Mode;

    new-instance v0, Lcom/bytedance/android/alog/Alog$Mode;

    const-string v1, "SAFE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 384
    sget-object v0, Lcom/bytedance/android/alog/Alog$Mode;->SPEED:Lcom/bytedance/android/alog/Alog$Mode;

    sget-object v1, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    filled-new-array {v0, v1}, [Lcom/bytedance/android/alog/Alog$Mode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/alog/Alog$Mode;->$VALUES:[Lcom/bytedance/android/alog/Alog$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 389
    iput p3, p0, Lcom/bytedance/android/alog/Alog$Mode;->value:I

    .line 390
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Mode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 384
    const-class v0, Lcom/bytedance/android/alog/Alog$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/alog/Alog$Mode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/alog/Alog$Mode;
    .locals 1

    .line 384
    sget-object v0, Lcom/bytedance/android/alog/Alog$Mode;->$VALUES:[Lcom/bytedance/android/alog/Alog$Mode;

    invoke-virtual {v0}, [Lcom/bytedance/android/alog/Alog$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/alog/Alog$Mode;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/bytedance/android/alog/Alog$Mode;->value:I

    return v0
.end method
