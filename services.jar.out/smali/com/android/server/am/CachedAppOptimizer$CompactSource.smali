.class public final enum Lcom/android/server/am/CachedAppOptimizer$CompactSource;
.super Ljava/lang/Enum;
.source "CachedAppOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CachedAppOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompactSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/am/CachedAppOptimizer$CompactSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/am/CachedAppOptimizer$CompactSource;

.field public static final enum APP:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

.field public static final enum SHELL:Lcom/android/server/am/CachedAppOptimizer$CompactSource;


# direct methods
.method private static synthetic $values()[Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    .locals 2

    .line 323
    sget-object v0, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->APP:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    sget-object v1, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->SHELL:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    filled-new-array {v0, v1}, [Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 323
    new-instance v0, Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/CachedAppOptimizer$CompactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->APP:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    new-instance v0, Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    const-string v1, "SHELL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/am/CachedAppOptimizer$CompactSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->SHELL:Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->$values()[Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->$VALUES:[Lcom/android/server/am/CachedAppOptimizer$CompactSource;

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

    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/am/CachedAppOptimizer$CompactSource;
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

    .line 323
    const-class v0, Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    return-object v0
.end method

.method public static values()[Lcom/android/server/am/CachedAppOptimizer$CompactSource;
    .locals 1

    .line 323
    sget-object v0, Lcom/android/server/am/CachedAppOptimizer$CompactSource;->$VALUES:[Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    invoke-virtual {v0}, [Lcom/android/server/am/CachedAppOptimizer$CompactSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/am/CachedAppOptimizer$CompactSource;

    return-object v0
.end method
