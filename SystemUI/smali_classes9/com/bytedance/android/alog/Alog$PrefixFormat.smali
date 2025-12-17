.class public final enum Lcom/bytedance/android/alog/Alog$PrefixFormat;
.super Ljava/lang/Enum;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefixFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/alog/Alog$PrefixFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/alog/Alog$PrefixFormat;

.field public static final enum DEFAULT:Lcom/bytedance/android/alog/Alog$PrefixFormat;

.field public static final enum LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 411
    new-instance v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$PrefixFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->DEFAULT:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    new-instance v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;

    const-string v1, "LEGACY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/alog/Alog$PrefixFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 410
    sget-object v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->DEFAULT:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    sget-object v1, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    filled-new-array {v0, v1}, [Lcom/bytedance/android/alog/Alog$PrefixFormat;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->$VALUES:[Lcom/bytedance/android/alog/Alog$PrefixFormat;

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

    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 415
    iput p3, p0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->value:I

    .line 416
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$PrefixFormat;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 410
    const-class v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/android/alog/Alog$PrefixFormat;
    .locals 1

    .line 410
    sget-object v0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->$VALUES:[Lcom/bytedance/android/alog/Alog$PrefixFormat;

    invoke-virtual {v0}, [Lcom/bytedance/android/alog/Alog$PrefixFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/alog/Alog$PrefixFormat;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/bytedance/android/alog/Alog$PrefixFormat;->value:I

    return v0
.end method
