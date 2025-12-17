.class public final enum Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;
.super Ljava/lang/Enum;
.source "FormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/agilelogger/utils/FormatUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public static final enum BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public static final enum BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public static final enum INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public static final enum JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public static final enum MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public static final enum STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public static final enum STACKTRACE_STR:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public static final enum THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

.field public static final enum THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 25
    new-instance v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v1, "MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v1, "JSON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v1, "BUNDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v1, "INTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v1, "THROWABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v1, "BORDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v1, "STACKTRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v1, "THREAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    new-instance v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    const-string v1, "STACKTRACE_STR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE_STR:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 24
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v4, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v7, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v8, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v9, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v10, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    sget-object v11, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE_STR:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    filled-new-array/range {v3 .. v11}, [Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    move-result-object v0

    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->$VALUES:[Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;
    .locals 1

    .line 24
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->$VALUES:[Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-virtual {v0}, [Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    return-object v0
.end method
