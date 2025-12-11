.class public final enum Lcom/bytedance/android/alog/Alog$TimeFormat;
.super Ljava/lang/Enum;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/alog/Alog$TimeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/alog/Alog$TimeFormat;

.field public static final enum ISO_8601:Lcom/bytedance/android/alog/Alog$TimeFormat;

.field public static final enum RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 366
    new-instance v0, Lcom/bytedance/android/alog/Alog$TimeFormat;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$TimeFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    new-instance v1, Lcom/bytedance/android/alog/Alog$TimeFormat;

    const-string v3, "ISO_8601"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/android/alog/Alog$TimeFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/android/alog/Alog$TimeFormat;->ISO_8601:Lcom/bytedance/android/alog/Alog$TimeFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/android/alog/Alog$TimeFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 365
    sput-object v3, Lcom/bytedance/android/alog/Alog$TimeFormat;->$VALUES:[Lcom/bytedance/android/alog/Alog$TimeFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 370
    iput p3, p0, Lcom/bytedance/android/alog/Alog$TimeFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$TimeFormat;
    .locals 1

    .line 365
    const-class v0, Lcom/bytedance/android/alog/Alog$TimeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/alog/Alog$TimeFormat;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/alog/Alog$TimeFormat;
    .locals 1

    .line 365
    sget-object v0, Lcom/bytedance/android/alog/Alog$TimeFormat;->$VALUES:[Lcom/bytedance/android/alog/Alog$TimeFormat;

    invoke-virtual {v0}, [Lcom/bytedance/android/alog/Alog$TimeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/alog/Alog$TimeFormat;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 0

    .line 374
    iget p0, p0, Lcom/bytedance/android/alog/Alog$TimeFormat;->value:I

    return p0
.end method
